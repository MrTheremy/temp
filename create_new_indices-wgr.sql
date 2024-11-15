CREATE INDEX udi170914_759982BE ON [dbo].[APVorbelegung]( [Modell]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_7EC1EE42 ON [dbo].[APVorbelegung]( [MGUID]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_F397BECF ON [dbo].[APVorbelegung]( [Mitarbeiter]) WITH (FILLFACTOR=95); 
CREATE INDEX udi170914_6430B96C ON [dbo].[APTagesUmsatz]( [Datum]) INCLUDE([Arbeitsplatz],[UmsatzVorgabe],[UmsatzIst],[StundenVorgabe],[StundenPlan],[StundenIst],[KundenZahl]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_C94A789B ON [dbo].[EmployeeDayProperty]( [employee],[dayproperty],[creation],[durationvalue],[date0],[date1]) INCLUDE([stringvalue],[intvalue],[doublevalue],[datetimevalue]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_D76D8113 ON [dbo].[EmployeeDayProperty]( [employee],[dayproperty],[date0],[date1]) INCLUDE([stringvalue],[intvalue],[doublevalue],[datetimevalue],[creation],[durationvalue]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_547C9349 ON [dbo].[EmployeeDayProperty]( [employee],[date0],[date1]) INCLUDE([dayproperty],[stringvalue],[intvalue],[doublevalue],[datetimevalue],[creation],[durationvalue]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_EB72D918 ON [dbo].[EmployeeDayProperty]( [employee],[date0],[dayproperty],[date1]) INCLUDE([stringvalue],[intvalue],[doublevalue],[datetimevalue],[creation],[durationvalue]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_5799F2CA ON [dbo].[EmployeeDayProperty]( [employee],[dayproperty],[date0],[date1],[intvalue]) INCLUDE([stringvalue],[doublevalue],[datetimevalue],[creation],[durationvalue]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_1FDA22B8 ON [dbo].[EmployeeDayProperty]( [employee],[dayproperty],[intvalue],[creation],[date0],[date1]) INCLUDE([stringvalue],[doublevalue],[datetimevalue],[durationvalue]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_40844FCD ON [dbo].[EmployeeDayProperty_V]( [Who]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_6D2F4C4F ON [dbo].[HourlyOutput]( [employee],[timestamp]) INCLUDE([workplace],[offsetValue],[period],[origintype],[valuetype],[value]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_325B6AD3 ON [dbo].[HourlyOutput]( [workplace],[valuetype]) INCLUDE([timestamp],[offsetValue],[origintype],[value]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_E24F3323 ON [dbo].[Mitarbeiter]( [Stammarbeitsplatz]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_359E0A06 ON [dbo].[Mitarbeiter]( [Licence]) INCLUDE([Nummer]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_1887A151 ON [dbo].[Mitarbeiter_V]( [ChangeType],[ChangeTimeStamp],[Field]) INCLUDE([Nummer],[ValidTo]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_BA17FBFE ON [dbo].[MitarbeiterArbeitsplaetze]( [Arbeitsplatz]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_0B70251A ON [dbo].[MitarbeiterArbeitsplaetze_V]( [Arbeitsplatz]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_C0785A64 ON [dbo].[MitarbeiterArbeitsplaetze_V]( [Arbeitsplatz],[ChangeTimeStamp],[Field],[ValidTo]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_0095CF14 ON [dbo].[MitarbeiterArbeitsplaetze_V]( [Arbeitsplatz],[ChangeType],[ChangeTimeStamp],[Field]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_B62C4D2C ON [dbo].[MitarbeiterPlan]( [Arbeitsplatz],[Datum],[Mitarbeiter]) INCLUDE([Zeitvorgabe],[GUID],[Qualifikation],[Zeitkonto]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_274DF0A9 ON [dbo].[MitarbeiterPlan_V]( [GUID],[ChangeType]) INCLUDE([ChangeTimeStamp],[Who],[When0]) WITH (FILLFACTOR=95); 
CREATE INDEX udi170914_3B669A3B ON [dbo].[PatternDay]( [Muster]) WITH (FILLFACTOR=95);
CREATE INDEX udi170914_6DBBB60F ON [dbo].[PEPSpezialAnforderung]( [Arbeitsplatz],[Rhythmus],[Datum]) WITH (FILLFACTOR=95); 
CREATE INDEX udi170914_DCE8625D ON [dbo].[Zeitkontenbuchungen]( [Zeitkontonummer],[Kostenstelle],[Zuordnungsdatum]) INCLUDE([Mitarbeiternummer],[Datum],[Uhrzeit],[Dauer],[Stornobuchung],[Auftragsnummer],[Urlaubskennzeichen],[Automatisch],[Zwangspause],[ZKBOffset],[Hauptkostenstelle],[Arbeitsplatz]) WITH (FILLFACTOR=95);  
CREATE INDEX udi170914_1265C606 ON [dbo].[Zeitkontenbuchungen]( [Mitarbeiternummer],[Zeitkontonummer],[Zuordnungsdatum]) INCLUDE([Datum],[Uhrzeit],[Dauer],[Stornobuchung],[Urlaubskennzeichen],[ZKBOffset],[Kostenstelle]) WITH (FILLFACTOR=95);  
