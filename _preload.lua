--
-- Name:        visualgdb/_preload.lua
-- Purpose:     Define the VisualGDB api's.
-- Author:      Manu Evans
-- Copyright:   (c) 2015 Manu Evans and the Premake project
--

	local p = premake
	local api = p.api

--
-- Register the VisualGDB extension
--

	api.addAllowed("debugger", { "VisualGDB" })
