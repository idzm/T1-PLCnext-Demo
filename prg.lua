--version  = 1
--Eplanner version = 2022.1.8075.18905
--PAC_name = 'T1-PLCnext-Demo'
------------------------------------------------------------------------------
------------------------------------------------------------------------------
--Базовая функциональность

-- Основные объекты проекта (объекты, описанные в Eplan).
local prg =
    {
    control_modules =
        {
        V1 = V('V1'),
        LS1 = LS('LS1'),
        LS2 = LS('LS2'),
        TE1 = TE('TE1'),
        QT1 = QT('QT1'),
        A2HL1 = HL('A2HL1'),
        A2HL2 = HL('A2HL2'),
        A2HL3 = HL('A2HL3'),
        A2HL4 = HL('A2HL4'),
        A2HL5 = HL('A2HL5'),
        A2HL6 = HL('A2HL6'),
        A2HL7 = HL('A2HL7'),
        A2HL8 = HL('A2HL8'),
        A5HL1 = HL('A5HL1'),
        A5HL2 = HL('A5HL2'),
        A5HL3 = HL('A5HL3'),
        A5HL4 = HL('A5HL4'),
        A5HL5 = HL('A5HL5'),
        A5HL6 = HL('A5HL6'),
        A5HL7 = HL('A5HL7'),
        A5HL8 = HL('A5HL8'),
        A2DI1 = DI('A2DI1'),
        A2DI2 = DI('A2DI2'),
        A2DI3 = DI('A2DI3'),
        A2DI4 = DI('A2DI4'),
        A2DI5 = DI('A2DI5'),
        A2DI6 = DI('A2DI6'),
        A2DI7 = DI('A2DI7'),
        A2DI8 = DI('A2DI8'),
        A5DI1 = DI('A5DI1'),
        A5DI2 = DI('A5DI2'),
        A5DI3 = DI('A5DI3'),
        A5DI4 = DI('A5DI4'),
        A5DI5 = DI('A5DI5'),
        A5DI6 = DI('A5DI6'),
        A5DI7 = DI('A5DI7'),
        A5DI8 = DI('A5DI8'),
        A3AI1 = AI('A3AI1'),
        A3AI2 = AI('A3AI2'),
        A3AO1 = AO('A3AO1'),
        A3AO2 = AO('A3AO2'),
        PT1 = PT('PT1'),
        PT2 = PT('PT2'),
        HLA1 = HLA('HLA1'),
    },

    }
return prg
