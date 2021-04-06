.class public final enum Lc/a/a/a/a/e/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/a/a/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc/a/a/a/a/e/c;

.field public static final enum DELETE:Lc/a/a/a/a/e/c;

.field public static final enum GET:Lc/a/a/a/a/e/c;

.field public static final enum POST:Lc/a/a/a/a/e/c;

.field public static final enum PUT:Lc/a/a/a/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lc/a/a/a/a/e/c;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/c;->GET:Lc/a/a/a/a/e/c;

    .line 22
    new-instance v0, Lc/a/a/a/a/e/c;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/c;->POST:Lc/a/a/a/a/e/c;

    .line 23
    new-instance v0, Lc/a/a/a/a/e/c;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lc/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/c;->PUT:Lc/a/a/a/a/e/c;

    .line 24
    new-instance v0, Lc/a/a/a/a/e/c;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lc/a/a/a/a/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/a/a/e/c;->DELETE:Lc/a/a/a/a/e/c;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lc/a/a/a/a/e/c;

    sget-object v1, Lc/a/a/a/a/e/c;->GET:Lc/a/a/a/a/e/c;

    aput-object v1, v0, v2

    sget-object v1, Lc/a/a/a/a/e/c;->POST:Lc/a/a/a/a/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lc/a/a/a/a/e/c;->PUT:Lc/a/a/a/a/e/c;

    aput-object v1, v0, v4

    sget-object v1, Lc/a/a/a/a/e/c;->DELETE:Lc/a/a/a/a/e/c;

    aput-object v1, v0, v5

    sput-object v0, Lc/a/a/a/a/e/c;->$VALUES:[Lc/a/a/a/a/e/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/a/a/e/c;
    .locals 1

    .line 20
    const-class v0, Lc/a/a/a/a/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/a/a/e/c;

    return-object p0
.end method

.method public static values()[Lc/a/a/a/a/e/c;
    .locals 1

    .line 20
    sget-object v0, Lc/a/a/a/a/e/c;->$VALUES:[Lc/a/a/a/a/e/c;

    invoke-virtual {v0}, [Lc/a/a/a/a/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/a/e/c;

    return-object v0
.end method
