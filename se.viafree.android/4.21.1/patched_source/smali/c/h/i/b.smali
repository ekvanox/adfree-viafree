.class public final enum Lc/h/i/b;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/h/i/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/h/i/b;

.field public static final enum CLEAR:Lc/h/i/b;

.field public static final enum COLOR:Lc/h/i/b;

.field public static final enum COLOR_BURN:Lc/h/i/b;

.field public static final enum COLOR_DODGE:Lc/h/i/b;

.field public static final enum DARKEN:Lc/h/i/b;

.field public static final enum DIFFERENCE:Lc/h/i/b;

.field public static final enum DST:Lc/h/i/b;

.field public static final enum DST_ATOP:Lc/h/i/b;

.field public static final enum DST_IN:Lc/h/i/b;

.field public static final enum DST_OUT:Lc/h/i/b;

.field public static final enum DST_OVER:Lc/h/i/b;

.field public static final enum EXCLUSION:Lc/h/i/b;

.field public static final enum HARD_LIGHT:Lc/h/i/b;

.field public static final enum HUE:Lc/h/i/b;

.field public static final enum LIGHTEN:Lc/h/i/b;

.field public static final enum LUMINOSITY:Lc/h/i/b;

.field public static final enum MODULATE:Lc/h/i/b;

.field public static final enum MULTIPLY:Lc/h/i/b;

.field public static final enum OVERLAY:Lc/h/i/b;

.field public static final enum PLUS:Lc/h/i/b;

.field public static final enum SATURATION:Lc/h/i/b;

.field public static final enum SCREEN:Lc/h/i/b;

.field public static final enum SOFT_LIGHT:Lc/h/i/b;

.field public static final enum SRC:Lc/h/i/b;

.field public static final enum SRC_ATOP:Lc/h/i/b;

.field public static final enum SRC_IN:Lc/h/i/b;

.field public static final enum SRC_OUT:Lc/h/i/b;

.field public static final enum SRC_OVER:Lc/h/i/b;

.field public static final enum XOR:Lc/h/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lc/h/i/b;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->CLEAR:Lc/h/i/b;

    .line 2
    new-instance v0, Lc/h/i/b;

    const-string v1, "SRC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SRC:Lc/h/i/b;

    .line 3
    new-instance v0, Lc/h/i/b;

    const-string v1, "DST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->DST:Lc/h/i/b;

    .line 4
    new-instance v0, Lc/h/i/b;

    const-string v1, "SRC_OVER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SRC_OVER:Lc/h/i/b;

    .line 5
    new-instance v0, Lc/h/i/b;

    const-string v1, "DST_OVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->DST_OVER:Lc/h/i/b;

    .line 6
    new-instance v0, Lc/h/i/b;

    const-string v1, "SRC_IN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SRC_IN:Lc/h/i/b;

    .line 7
    new-instance v0, Lc/h/i/b;

    const-string v1, "DST_IN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->DST_IN:Lc/h/i/b;

    .line 8
    new-instance v0, Lc/h/i/b;

    const-string v1, "SRC_OUT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SRC_OUT:Lc/h/i/b;

    .line 9
    new-instance v0, Lc/h/i/b;

    const-string v1, "DST_OUT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->DST_OUT:Lc/h/i/b;

    .line 10
    new-instance v0, Lc/h/i/b;

    const-string v1, "SRC_ATOP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SRC_ATOP:Lc/h/i/b;

    .line 11
    new-instance v0, Lc/h/i/b;

    const-string v1, "DST_ATOP"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->DST_ATOP:Lc/h/i/b;

    .line 12
    new-instance v0, Lc/h/i/b;

    const-string v1, "XOR"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->XOR:Lc/h/i/b;

    .line 13
    new-instance v0, Lc/h/i/b;

    const-string v1, "PLUS"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->PLUS:Lc/h/i/b;

    .line 14
    new-instance v0, Lc/h/i/b;

    const-string v1, "MODULATE"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->MODULATE:Lc/h/i/b;

    .line 15
    new-instance v0, Lc/h/i/b;

    const-string v1, "SCREEN"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SCREEN:Lc/h/i/b;

    .line 16
    new-instance v0, Lc/h/i/b;

    const-string v1, "OVERLAY"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->OVERLAY:Lc/h/i/b;

    .line 17
    new-instance v0, Lc/h/i/b;

    const-string v1, "DARKEN"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->DARKEN:Lc/h/i/b;

    .line 18
    new-instance v0, Lc/h/i/b;

    const-string v1, "LIGHTEN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->LIGHTEN:Lc/h/i/b;

    .line 19
    new-instance v0, Lc/h/i/b;

    const-string v1, "COLOR_DODGE"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->COLOR_DODGE:Lc/h/i/b;

    .line 20
    new-instance v0, Lc/h/i/b;

    const-string v1, "COLOR_BURN"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->COLOR_BURN:Lc/h/i/b;

    .line 21
    new-instance v0, Lc/h/i/b;

    const-string v1, "HARD_LIGHT"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->HARD_LIGHT:Lc/h/i/b;

    .line 22
    new-instance v0, Lc/h/i/b;

    const-string v1, "SOFT_LIGHT"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SOFT_LIGHT:Lc/h/i/b;

    .line 23
    new-instance v0, Lc/h/i/b;

    const-string v1, "DIFFERENCE"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->DIFFERENCE:Lc/h/i/b;

    .line 24
    new-instance v0, Lc/h/i/b;

    const-string v1, "EXCLUSION"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->EXCLUSION:Lc/h/i/b;

    .line 25
    new-instance v0, Lc/h/i/b;

    const-string v1, "MULTIPLY"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->MULTIPLY:Lc/h/i/b;

    .line 26
    new-instance v0, Lc/h/i/b;

    const-string v1, "HUE"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->HUE:Lc/h/i/b;

    .line 27
    new-instance v0, Lc/h/i/b;

    const-string v1, "SATURATION"

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->SATURATION:Lc/h/i/b;

    .line 28
    new-instance v0, Lc/h/i/b;

    const-string v1, "COLOR"

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->COLOR:Lc/h/i/b;

    .line 29
    new-instance v0, Lc/h/i/b;

    const-string v1, "LUMINOSITY"

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v15}, Lc/h/i/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/h/i/b;->LUMINOSITY:Lc/h/i/b;

    const/16 v1, 0x1d

    new-array v1, v1, [Lc/h/i/b;

    .line 30
    sget-object v15, Lc/h/i/b;->CLEAR:Lc/h/i/b;

    aput-object v15, v1, v2

    sget-object v2, Lc/h/i/b;->SRC:Lc/h/i/b;

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->DST:Lc/h/i/b;

    aput-object v2, v1, v4

    sget-object v2, Lc/h/i/b;->SRC_OVER:Lc/h/i/b;

    aput-object v2, v1, v5

    sget-object v2, Lc/h/i/b;->DST_OVER:Lc/h/i/b;

    aput-object v2, v1, v6

    sget-object v2, Lc/h/i/b;->SRC_IN:Lc/h/i/b;

    aput-object v2, v1, v7

    sget-object v2, Lc/h/i/b;->DST_IN:Lc/h/i/b;

    aput-object v2, v1, v8

    sget-object v2, Lc/h/i/b;->SRC_OUT:Lc/h/i/b;

    aput-object v2, v1, v9

    sget-object v2, Lc/h/i/b;->DST_OUT:Lc/h/i/b;

    aput-object v2, v1, v10

    sget-object v2, Lc/h/i/b;->SRC_ATOP:Lc/h/i/b;

    aput-object v2, v1, v11

    sget-object v2, Lc/h/i/b;->DST_ATOP:Lc/h/i/b;

    aput-object v2, v1, v12

    sget-object v2, Lc/h/i/b;->XOR:Lc/h/i/b;

    aput-object v2, v1, v13

    sget-object v2, Lc/h/i/b;->PLUS:Lc/h/i/b;

    aput-object v2, v1, v14

    sget-object v2, Lc/h/i/b;->MODULATE:Lc/h/i/b;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->SCREEN:Lc/h/i/b;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->OVERLAY:Lc/h/i/b;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->DARKEN:Lc/h/i/b;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->LIGHTEN:Lc/h/i/b;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->COLOR_DODGE:Lc/h/i/b;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->COLOR_BURN:Lc/h/i/b;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->HARD_LIGHT:Lc/h/i/b;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->SOFT_LIGHT:Lc/h/i/b;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->DIFFERENCE:Lc/h/i/b;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->EXCLUSION:Lc/h/i/b;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->MULTIPLY:Lc/h/i/b;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->HUE:Lc/h/i/b;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->SATURATION:Lc/h/i/b;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lc/h/i/b;->COLOR:Lc/h/i/b;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Lc/h/i/b;->$VALUES:[Lc/h/i/b;

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

.method public static valueOf(Ljava/lang/String;)Lc/h/i/b;
    .locals 1

    .line 1
    const-class v0, Lc/h/i/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/h/i/b;

    return-object p0
.end method

.method public static values()[Lc/h/i/b;
    .locals 1

    .line 1
    sget-object v0, Lc/h/i/b;->$VALUES:[Lc/h/i/b;

    invoke-virtual {v0}, [Lc/h/i/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/h/i/b;

    return-object v0
.end method
