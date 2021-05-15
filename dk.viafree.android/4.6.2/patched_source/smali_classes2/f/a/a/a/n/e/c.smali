.class public final enum Lf/a/a/a/n/e/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/n/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/a/a/a/n/e/c;

.field public static final enum DELETE:Lf/a/a/a/n/e/c;

.field public static final enum GET:Lf/a/a/a/n/e/c;

.field public static final enum POST:Lf/a/a/a/n/e/c;

.field public static final enum PUT:Lf/a/a/a/n/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf/a/a/a/n/e/c;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lf/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/n/e/c;->GET:Lf/a/a/a/n/e/c;

    .line 2
    new-instance v0, Lf/a/a/a/n/e/c;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lf/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/n/e/c;->POST:Lf/a/a/a/n/e/c;

    .line 3
    new-instance v0, Lf/a/a/a/n/e/c;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lf/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/n/e/c;->PUT:Lf/a/a/a/n/e/c;

    .line 4
    new-instance v0, Lf/a/a/a/n/e/c;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lf/a/a/a/n/e/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/n/e/c;->DELETE:Lf/a/a/a/n/e/c;

    const/4 v0, 0x4

    new-array v0, v0, [Lf/a/a/a/n/e/c;

    .line 5
    sget-object v5, Lf/a/a/a/n/e/c;->GET:Lf/a/a/a/n/e/c;

    aput-object v5, v0, v1

    sget-object v1, Lf/a/a/a/n/e/c;->POST:Lf/a/a/a/n/e/c;

    aput-object v1, v0, v2

    sget-object v1, Lf/a/a/a/n/e/c;->PUT:Lf/a/a/a/n/e/c;

    aput-object v1, v0, v3

    sget-object v1, Lf/a/a/a/n/e/c;->DELETE:Lf/a/a/a/n/e/c;

    aput-object v1, v0, v4

    sput-object v0, Lf/a/a/a/n/e/c;->$VALUES:[Lf/a/a/a/n/e/c;

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

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/n/e/c;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/a/n/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/n/e/c;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/n/e/c;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/a/n/e/c;->$VALUES:[Lf/a/a/a/n/e/c;

    invoke-virtual {v0}, [Lf/a/a/a/n/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/n/e/c;

    return-object v0
.end method
