USE [ShearAccAviaV6.0]
GO

/****** Object:  StoredProcedure [dbo].[HydraulicTechlogSp]    Script Date: 5/12/2022 10:10:02 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

-- =============================================
-- Author:		Gitata M.M.
-- Create date: 16/10/12
-- Description:	get the techlog for a specific TechLogNo
-- =============================================
CREATE PROCEDURE [dbo].[HydraulicTechlogSp]

	@TechLogNo INT
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Hydraulic WHERE TechLogNo = @TechLogNo
END
GO

