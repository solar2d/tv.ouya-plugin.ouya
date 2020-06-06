local metadata =
{
    plugin =
    {
        format = 'jar',
        manifest = 
        {
            permissions = {},
            usesFeatures = {},
            applicationChildElements =
            {
		[[
		<activity android:name="tv.ouya.sdk.corona.CoronaOuyaActivity">
		</activity>		
		]],
            },
        },
    },
}

return metadata
