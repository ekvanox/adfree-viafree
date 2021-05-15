.class public final enum Le/a/a/a/n/c/f;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/a/n/c/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le/a/a/a/n/c/f;

.field public static final enum HIGH:Le/a/a/a/n/c/f;

.field public static final enum IMMEDIATE:Le/a/a/a/n/c/f;

.field public static final enum LOW:Le/a/a/a/n/c/f;

.field public static final enum NORMAL:Le/a/a/a/n/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/a/a/a/n/c/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Le/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/c/f;->LOW:Le/a/a/a/n/c/f;

    .line 2
    new-instance v0, Le/a/a/a/n/c/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Le/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/c/f;->NORMAL:Le/a/a/a/n/c/f;

    .line 3
    new-instance v0, Le/a/a/a/n/c/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Le/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/c/f;->HIGH:Le/a/a/a/n/c/f;

    .line 4
    new-instance v0, Le/a/a/a/n/c/f;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Le/a/a/a/n/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/a/n/c/f;->IMMEDIATE:Le/a/a/a/n/c/f;

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/a/n/c/f;

    .line 5
    sget-object v5, Le/a/a/a/n/c/f;->LOW:Le/a/a/a/n/c/f;

    aput-object v5, v0, v1

    sget-object v1, Le/a/a/a/n/c/f;->NORMAL:Le/a/a/a/n/c/f;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/a/n/c/f;->HIGH:Le/a/a/a/n/c/f;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/a/n/c/f;->IMMEDIATE:Le/a/a/a/n/c/f;

    aput-object v1, v0, v4

    sput-object v0, Le/a/a/a/n/c/f;->$VALUES:[Le/a/a/a/n/c/f;

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

.method static compareTo(Le/a/a/a/n/c/j;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Le/a/a/a/n/c/j;",
            "TY;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le/a/a/a/n/c/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le/a/a/a/n/c/j;

    invoke-interface {p1}, Le/a/a/a/n/c/j;->getPriority()Le/a/a/a/n/c/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Le/a/a/a/n/c/f;->NORMAL:Le/a/a/a/n/c/f;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Le/a/a/a/n/c/j;->getPriority()Le/a/a/a/n/c/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/a/n/c/f;
    .locals 1

    .line 1
    const-class v0, Le/a/a/a/n/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/a/n/c/f;

    return-object p0
.end method

.method public static values()[Le/a/a/a/n/c/f;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/a/n/c/f;->$VALUES:[Le/a/a/a/n/c/f;

    invoke-virtual {v0}, [Le/a/a/a/n/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/a/n/c/f;

    return-object v0
.end method
