.class public final enum Landroid/support/constraint/d/i$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/d/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/support/constraint/d/i$a;

.field public static final enum CONSTANT:Landroid/support/constraint/d/i$a;

.field public static final enum ERROR:Landroid/support/constraint/d/i$a;

.field public static final enum SLACK:Landroid/support/constraint/d/i$a;

.field public static final enum UNKNOWN:Landroid/support/constraint/d/i$a;

.field public static final enum UNRESTRICTED:Landroid/support/constraint/d/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/support/constraint/d/i$a;

    const/4 v1, 0x0

    const-string v2, "UNRESTRICTED"

    invoke-direct {v0, v2, v1}, Landroid/support/constraint/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/d/i$a;->UNRESTRICTED:Landroid/support/constraint/d/i$a;

    .line 2
    new-instance v0, Landroid/support/constraint/d/i$a;

    const/4 v2, 0x1

    const-string v3, "CONSTANT"

    invoke-direct {v0, v3, v2}, Landroid/support/constraint/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/d/i$a;->CONSTANT:Landroid/support/constraint/d/i$a;

    .line 3
    new-instance v0, Landroid/support/constraint/d/i$a;

    const/4 v3, 0x2

    const-string v4, "SLACK"

    invoke-direct {v0, v4, v3}, Landroid/support/constraint/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/d/i$a;->SLACK:Landroid/support/constraint/d/i$a;

    .line 4
    new-instance v0, Landroid/support/constraint/d/i$a;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Landroid/support/constraint/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/d/i$a;->ERROR:Landroid/support/constraint/d/i$a;

    .line 5
    new-instance v0, Landroid/support/constraint/d/i$a;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Landroid/support/constraint/d/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/d/i$a;->UNKNOWN:Landroid/support/constraint/d/i$a;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/constraint/d/i$a;

    .line 6
    sget-object v6, Landroid/support/constraint/d/i$a;->UNRESTRICTED:Landroid/support/constraint/d/i$a;

    aput-object v6, v0, v1

    sget-object v1, Landroid/support/constraint/d/i$a;->CONSTANT:Landroid/support/constraint/d/i$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/d/i$a;->SLACK:Landroid/support/constraint/d/i$a;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/d/i$a;->ERROR:Landroid/support/constraint/d/i$a;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/constraint/d/i$a;->UNKNOWN:Landroid/support/constraint/d/i$a;

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/constraint/d/i$a;->$VALUES:[Landroid/support/constraint/d/i$a;

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

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/d/i$a;
    .locals 1

    .line 1
    const-class v0, Landroid/support/constraint/d/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/d/i$a;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/d/i$a;
    .locals 1

    .line 1
    sget-object v0, Landroid/support/constraint/d/i$a;->$VALUES:[Landroid/support/constraint/d/i$a;

    invoke-virtual {v0}, [Landroid/support/constraint/d/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/d/i$a;

    return-object v0
.end method
