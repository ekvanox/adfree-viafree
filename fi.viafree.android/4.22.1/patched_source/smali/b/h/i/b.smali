.class public final enum Lb/h/i/b;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/h/i/b;

.field public static final enum CLEAR:Lb/h/i/b;

.field public static final enum COLOR:Lb/h/i/b;

.field public static final enum COLOR_BURN:Lb/h/i/b;

.field public static final enum COLOR_DODGE:Lb/h/i/b;

.field public static final enum DARKEN:Lb/h/i/b;

.field public static final enum DIFFERENCE:Lb/h/i/b;

.field public static final enum DST:Lb/h/i/b;

.field public static final enum DST_ATOP:Lb/h/i/b;

.field public static final enum DST_IN:Lb/h/i/b;

.field public static final enum DST_OUT:Lb/h/i/b;

.field public static final enum DST_OVER:Lb/h/i/b;

.field public static final enum EXCLUSION:Lb/h/i/b;

.field public static final enum HARD_LIGHT:Lb/h/i/b;

.field public static final enum HUE:Lb/h/i/b;

.field public static final enum LIGHTEN:Lb/h/i/b;

.field public static final enum LUMINOSITY:Lb/h/i/b;

.field public static final enum MODULATE:Lb/h/i/b;

.field public static final enum MULTIPLY:Lb/h/i/b;

.field public static final enum OVERLAY:Lb/h/i/b;

.field public static final enum PLUS:Lb/h/i/b;

.field public static final enum SATURATION:Lb/h/i/b;

.field public static final enum SCREEN:Lb/h/i/b;

.field public static final enum SOFT_LIGHT:Lb/h/i/b;

.field public static final enum SRC:Lb/h/i/b;

.field public static final enum SRC_ATOP:Lb/h/i/b;

.field public static final enum SRC_IN:Lb/h/i/b;

.field public static final enum SRC_OUT:Lb/h/i/b;

.field public static final enum SRC_OVER:Lb/h/i/b;

.field public static final enum XOR:Lb/h/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb/h/i/b;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->CLEAR:Lb/h/i/b;

    .line 2
    new-instance v0, Lb/h/i/b;

    const-string v1, "SRC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SRC:Lb/h/i/b;

    .line 3
    new-instance v0, Lb/h/i/b;

    const-string v1, "DST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->DST:Lb/h/i/b;

    .line 4
    new-instance v0, Lb/h/i/b;

    const-string v1, "SRC_OVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SRC_OVER:Lb/h/i/b;

    .line 5
    new-instance v0, Lb/h/i/b;

    const-string v1, "DST_OVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->DST_OVER:Lb/h/i/b;

    .line 6
    new-instance v0, Lb/h/i/b;

    const-string v1, "SRC_IN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SRC_IN:Lb/h/i/b;

    .line 7
    new-instance v0, Lb/h/i/b;

    const-string v1, "DST_IN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->DST_IN:Lb/h/i/b;

    .line 8
    new-instance v0, Lb/h/i/b;

    const-string v1, "SRC_OUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SRC_OUT:Lb/h/i/b;

    .line 9
    new-instance v0, Lb/h/i/b;

    const-string v1, "DST_OUT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->DST_OUT:Lb/h/i/b;

    .line 10
    new-instance v0, Lb/h/i/b;

    const-string v1, "SRC_ATOP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SRC_ATOP:Lb/h/i/b;

    .line 11
    new-instance v0, Lb/h/i/b;

    const-string v1, "DST_ATOP"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->DST_ATOP:Lb/h/i/b;

    .line 12
    new-instance v0, Lb/h/i/b;

    const-string v1, "XOR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->XOR:Lb/h/i/b;

    .line 13
    new-instance v0, Lb/h/i/b;

    const-string v1, "PLUS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->PLUS:Lb/h/i/b;

    .line 14
    new-instance v0, Lb/h/i/b;

    const-string v1, "MODULATE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->MODULATE:Lb/h/i/b;

    .line 15
    new-instance v0, Lb/h/i/b;

    const-string v1, "SCREEN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SCREEN:Lb/h/i/b;

    .line 16
    new-instance v0, Lb/h/i/b;

    const-string v1, "OVERLAY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->OVERLAY:Lb/h/i/b;

    .line 17
    new-instance v0, Lb/h/i/b;

    const-string v1, "DARKEN"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->DARKEN:Lb/h/i/b;

    .line 18
    new-instance v0, Lb/h/i/b;

    const-string v1, "LIGHTEN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->LIGHTEN:Lb/h/i/b;

    .line 19
    new-instance v0, Lb/h/i/b;

    const-string v1, "COLOR_DODGE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->COLOR_DODGE:Lb/h/i/b;

    .line 20
    new-instance v0, Lb/h/i/b;

    const-string v1, "COLOR_BURN"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->COLOR_BURN:Lb/h/i/b;

    .line 21
    new-instance v0, Lb/h/i/b;

    const-string v1, "HARD_LIGHT"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->HARD_LIGHT:Lb/h/i/b;

    .line 22
    new-instance v0, Lb/h/i/b;

    const-string v1, "SOFT_LIGHT"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SOFT_LIGHT:Lb/h/i/b;

    .line 23
    new-instance v0, Lb/h/i/b;

    const-string v1, "DIFFERENCE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->DIFFERENCE:Lb/h/i/b;

    .line 24
    new-instance v0, Lb/h/i/b;

    const-string v1, "EXCLUSION"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->EXCLUSION:Lb/h/i/b;

    .line 25
    new-instance v0, Lb/h/i/b;

    const-string v1, "MULTIPLY"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->MULTIPLY:Lb/h/i/b;

    .line 26
    new-instance v0, Lb/h/i/b;

    const-string v1, "HUE"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->HUE:Lb/h/i/b;

    .line 27
    new-instance v0, Lb/h/i/b;

    const-string v1, "SATURATION"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->SATURATION:Lb/h/i/b;

    .line 28
    new-instance v0, Lb/h/i/b;

    const-string v1, "COLOR"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->COLOR:Lb/h/i/b;

    .line 29
    new-instance v0, Lb/h/i/b;

    const-string v1, "LUMINOSITY"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lb/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/i/b;->LUMINOSITY:Lb/h/i/b;

    const/16 v1, 0x1d

    new-array v1, v1, [Lb/h/i/b;

    .line 30
    sget-object v15, Lb/h/i/b;->CLEAR:Lb/h/i/b;

    aput-object v15, v1, v2

    sget-object v2, Lb/h/i/b;->SRC:Lb/h/i/b;

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->DST:Lb/h/i/b;

    aput-object v2, v1, v4

    sget-object v2, Lb/h/i/b;->SRC_OVER:Lb/h/i/b;

    aput-object v2, v1, v5

    sget-object v2, Lb/h/i/b;->DST_OVER:Lb/h/i/b;

    aput-object v2, v1, v6

    sget-object v2, Lb/h/i/b;->SRC_IN:Lb/h/i/b;

    aput-object v2, v1, v7

    sget-object v2, Lb/h/i/b;->DST_IN:Lb/h/i/b;

    aput-object v2, v1, v8

    sget-object v2, Lb/h/i/b;->SRC_OUT:Lb/h/i/b;

    aput-object v2, v1, v9

    sget-object v2, Lb/h/i/b;->DST_OUT:Lb/h/i/b;

    aput-object v2, v1, v10

    sget-object v2, Lb/h/i/b;->SRC_ATOP:Lb/h/i/b;

    aput-object v2, v1, v11

    sget-object v2, Lb/h/i/b;->DST_ATOP:Lb/h/i/b;

    aput-object v2, v1, v12

    sget-object v2, Lb/h/i/b;->XOR:Lb/h/i/b;

    aput-object v2, v1, v13

    sget-object v2, Lb/h/i/b;->PLUS:Lb/h/i/b;

    aput-object v2, v1, v14

    sget-object v2, Lb/h/i/b;->MODULATE:Lb/h/i/b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->SCREEN:Lb/h/i/b;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->OVERLAY:Lb/h/i/b;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->DARKEN:Lb/h/i/b;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->LIGHTEN:Lb/h/i/b;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->COLOR_DODGE:Lb/h/i/b;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->COLOR_BURN:Lb/h/i/b;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->HARD_LIGHT:Lb/h/i/b;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->SOFT_LIGHT:Lb/h/i/b;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->DIFFERENCE:Lb/h/i/b;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->EXCLUSION:Lb/h/i/b;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->MULTIPLY:Lb/h/i/b;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->HUE:Lb/h/i/b;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->SATURATION:Lb/h/i/b;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lb/h/i/b;->COLOR:Lb/h/i/b;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Lb/h/i/b;->$VALUES:[Lb/h/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/h/i/b;
    .locals 1

    .line 1
    const-class v0, Lb/h/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/i/b;

    return-object p0
.end method

.method public static values()[Lb/h/i/b;
    .locals 1

    .line 1
    sget-object v0, Lb/h/i/b;->$VALUES:[Lb/h/i/b;

    invoke-virtual {v0}, [Lb/h/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/i/b;

    return-object v0
.end method
