package com.webage.api;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertTrue;

import org.junit.jupiter.api.Test;

public class ServiceAPITests{
    @Test
    public void testServiceAPI() {
        var controller = new ServiceAPI();
        String result = controller.healthCheck();

        assertNotNull(result);
        assertTrue(result.contains("The Customer API service is running!"));
    }
}
