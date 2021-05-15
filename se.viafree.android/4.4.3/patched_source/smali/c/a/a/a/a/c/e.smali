.class public final enum Lc/a/a/a/a/c/e;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/c/e;

.field public static final enum HIGH:Lc/a/a/a/a/c/e;

.field public static final enum IMMEDIATE:Lc/a/a/a/a/c/e;

.field public static final enum LOW:Lc/a/a/a/a/c/e;

.field public static final enum NORMAL:Lc/a/a/a/a/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lc/a/a/a/a/c/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/e;->LOW:Lc/a/a/a/a/c/e;

    .line 25
    new-instance v0, Lc/a/a/a/a/c/e;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/e;->NORMAL:Lc/a/a/a/a/c/e;

    .line 26
    new-instance v0, Lc/a/a/a/a/c/e;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/e;->HIGH:Lc/a/a/a/a/c/e;

    .line 27
    new-instance v0, Lc/a/a/a/a/c/e;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/a/a/a/c/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/c/e;->IMMEDIATE:Lc/a/a/a/a/c/e;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lc/a/a/a/a/c/e;

    sget-object v1, Lc/a/a/a/a/c/e;->LOW:Lc/a/a/a/a/c/e;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/c/e;->NORMAL:Lc/a/a/a/a/c/e;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/c/e;->HIGH:Lc/a/a/a/a/c/e;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/a/a/a/c/e;->IMMEDIATE:Lc/a/a/a/a/c/e;

    aput-object v1, v0, v5

    sput-object v0, Lc/a/a/a/a/c/e;->$VALUES:[Lc/a/a/a/a/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static compareTo(Lc/a/a/a/a/c/i;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/a/a/c/i;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lc/a/a/a/a/c/i;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lc/a/a/a/a/c/i;

    invoke-interface {p1}, Lc/a/a/a/a/c/i;->getPriority()Lc/a/a/a/a/c/e;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lc/a/a/a/a/c/e;->NORMAL:Lc/a/a/a/a/c/e;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lc/a/a/a/a/c/e;->ordinal()I

    move-result p1

    invoke-interface {p0}, Lc/a/a/a/a/c/i;->getPriority()Lc/a/a/a/a/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lc/a/a/a/a/c/e;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/c/e;
    .locals 1

    .line 23
    const-class v0, Lc/a/a/a/a/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/c/e;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/c/e;
    .locals 1

    .line 23
    sget-object v0, Lc/a/a/a/a/c/e;->$VALUES:[Lc/a/a/a/a/c/e;

    invoke-virtual {v0}, [Lc/a/a/a/a/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/c/e;

    return-object v0
.end method
