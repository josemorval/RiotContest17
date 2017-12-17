// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2468,x:33670,y:32545,varname:node_2468,prsc:2|diff-5673-OUT,spec-4513-OUT,gloss-4513-OUT;n:type:ShaderForge.SFN_Color,id:4296,x:32035,y:32438,ptovrint:False,ptlb:col1,ptin:_col1,varname:node_4296,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_FragmentPosition,id:7756,x:31919,y:32934,varname:node_7756,prsc:2;n:type:ShaderForge.SFN_Multiply,id:333,x:32178,y:32932,varname:node_333,prsc:2|A-7756-X,B-8502-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8502,x:31952,y:33117,ptovrint:False,ptlb:osci1,ptin:_osci1,varname:node_8502,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:628,x:32159,y:33083,varname:node_628,prsc:2|A-7756-Z,B-8502-OUT;n:type:ShaderForge.SFN_Smoothstep,id:9012,x:32531,y:32932,varname:node_9012,prsc:2|A-5864-OUT,B-8207-OUT,V-2130-OUT;n:type:ShaderForge.SFN_Smoothstep,id:9767,x:32531,y:33082,varname:node_9767,prsc:2|A-5864-OUT,B-8207-OUT,V-6134-OUT;n:type:ShaderForge.SFN_ValueProperty,id:5864,x:32178,y:32763,ptovrint:False,ptlb:s1,ptin:_s1,varname:node_5864,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8207,x:32178,y:32850,ptovrint:False,ptlb:s2,ptin:_s2,varname:_s2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Max,id:5768,x:32758,y:33192,varname:node_5768,prsc:2|A-9012-OUT,B-9767-OUT,C-387-OUT,D-2535-OUT;n:type:ShaderForge.SFN_Sin,id:2130,x:32329,y:32932,varname:node_2130,prsc:2|IN-333-OUT;n:type:ShaderForge.SFN_Sin,id:6134,x:32329,y:33082,varname:node_6134,prsc:2|IN-628-OUT;n:type:ShaderForge.SFN_Depth,id:9423,x:32766,y:32820,varname:node_9423,prsc:2;n:type:ShaderForge.SFN_Smoothstep,id:8578,x:32977,y:32820,varname:node_8578,prsc:2|A-3702-OUT,B-4308-OUT,V-9423-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3702,x:32766,y:32669,ptovrint:False,ptlb:d1,ptin:_d1,varname:node_3702,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:4308,x:32766,y:32757,ptovrint:False,ptlb:d2,ptin:_d2,varname:_d2,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_OneMinus,id:3214,x:33171,y:32820,varname:node_3214,prsc:2|IN-8578-OUT;n:type:ShaderForge.SFN_Multiply,id:505,x:33329,y:32939,varname:node_505,prsc:2|A-3214-OUT,B-5768-OUT;n:type:ShaderForge.SFN_Lerp,id:5673,x:32766,y:32444,varname:node_5673,prsc:2|A-4296-RGB,B-3258-RGB,T-505-OUT;n:type:ShaderForge.SFN_Color,id:3258,x:32041,y:32620,ptovrint:False,ptlb:col2,ptin:_col2,varname:node_3258,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:4513,x:33402,y:32441,ptovrint:False,ptlb:val,ptin:_val,varname:node_4513,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Multiply,id:2058,x:32159,y:33288,varname:node_2058,prsc:2|A-7756-X,B-8573-OUT;n:type:ShaderForge.SFN_Multiply,id:4933,x:32159,y:33466,varname:node_4933,prsc:2|A-7756-Z,B-8573-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8573,x:31939,y:33387,ptovrint:False,ptlb:osci2,ptin:_osci2,varname:node_8573,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Sin,id:2572,x:32329,y:33288,varname:node_2572,prsc:2|IN-2058-OUT;n:type:ShaderForge.SFN_Sin,id:7080,x:32329,y:33466,varname:node_7080,prsc:2|IN-4933-OUT;n:type:ShaderForge.SFN_Smoothstep,id:387,x:32531,y:33288,varname:node_387,prsc:2|A-687-OUT,B-5601-OUT,V-2572-OUT;n:type:ShaderForge.SFN_Smoothstep,id:2535,x:32531,y:33466,varname:node_2535,prsc:2|A-687-OUT,B-5601-OUT,V-7080-OUT;n:type:ShaderForge.SFN_ValueProperty,id:687,x:32159,y:33657,ptovrint:False,ptlb:s3,ptin:_s3,varname:node_687,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:5601,x:32159,y:33755,ptovrint:False,ptlb:s4,ptin:_s4,varname:node_5601,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;proporder:8502-5864-8207-3702-4308-3258-4296-4513-8573-687-5601;pass:END;sub:END;*/

Shader "Custom/NewSurfaceShader" {
    Properties {
        _osci1 ("osci1", Float ) = 0
        _s1 ("s1", Float ) = 0
        _s2 ("s2", Float ) = 0
        _d1 ("d1", Float ) = 0
        _d2 ("d2", Float ) = 0
        _col2 ("col2", Color) = (0.5,0.5,0.5,1)
        _col1 ("col1", Color) = (0.5,0.5,0.5,1)
        _val ("val", Float ) = 0
        _osci2 ("osci2", Float ) = 0
        _s3 ("s3", Float ) = 0
        _s4 ("s4", Float ) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        LOD 200
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _col1;
            uniform float _osci1;
            uniform float _s1;
            uniform float _s2;
            uniform float _d1;
            uniform float _d2;
            uniform float4 _col2;
            uniform float _val;
            uniform float _osci2;
            uniform float _s3;
            uniform float _s4;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _val;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_val,_val,_val);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = lerp(_col1.rgb,_col2.rgb,((1.0 - smoothstep( _d1, _d2, partZ ))*max(max(max(smoothstep( _s1, _s2, sin((i.posWorld.r*_osci1)) ),smoothstep( _s1, _s2, sin((i.posWorld.b*_osci1)) )),smoothstep( _s3, _s4, sin((i.posWorld.r*_osci2)) )),smoothstep( _s3, _s4, sin((i.posWorld.b*_osci2)) ))));
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform float4 _LightColor0;
            uniform float4 _col1;
            uniform float _osci1;
            uniform float _s1;
            uniform float _s2;
            uniform float _d1;
            uniform float _d2;
            uniform float4 _col2;
            uniform float _val;
            uniform float _osci2;
            uniform float _s3;
            uniform float _s4;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _val;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_val,_val,_val);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = max( 0.0, NdotL) * attenColor;
                float3 diffuseColor = lerp(_col1.rgb,_col2.rgb,((1.0 - smoothstep( _d1, _d2, partZ ))*max(max(max(smoothstep( _s1, _s2, sin((i.posWorld.r*_osci1)) ),smoothstep( _s1, _s2, sin((i.posWorld.b*_osci1)) )),smoothstep( _s3, _s4, sin((i.posWorld.r*_osci2)) )),smoothstep( _s3, _s4, sin((i.posWorld.b*_osci2)) ))));
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
