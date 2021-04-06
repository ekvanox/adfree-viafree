.class public final enum Lc/b/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/b/a;

.field public static final enum BUFFER:Lc/b/a;

.field public static final enum DROP:Lc/b/a;

.field public static final enum ERROR:Lc/b/a;

.field public static final enum LATEST:Lc/b/a;

.field public static final enum MISSING:Lc/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lc/b/a;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a;->MISSING:Lc/b/a;

    .line 29
    new-instance v0, Lc/b/a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a;->ERROR:Lc/b/a;

    .line 33
    new-instance v0, Lc/b/a;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a;->BUFFER:Lc/b/a;

    .line 37
    new-instance v0, Lc/b/a;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a;->DROP:Lc/b/a;

    .line 42
    new-instance v0, Lc/b/a;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lc/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a;->LATEST:Lc/b/a;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lc/b/a;

    sget-object v1, Lc/b/a;->MISSING:Lc/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lc/b/a;->ERROR:Lc/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lc/b/a;->BUFFER:Lc/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lc/b/a;->DROP:Lc/b/a;

    aput-object v1, v0, v5

    sget-object v1, Lc/b/a;->LATEST:Lc/b/a;

    aput-object v1, v0, v6

    sput-object v0, Lc/b/a;->$VALUES:[Lc/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a;
    .locals 1

    .line 19
    const-class v0, Lc/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a;

    return-object p0
.end method

.method public static values()[Lc/b/a;
    .locals 1

    .line 19
    sget-object v0, Lc/b/a;->$VALUES:[Lc/b/a;

    invoke-virtual {v0}, [Lc/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a;

    return-object v0
.end method
