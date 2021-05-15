.class public final enum Lcom/airbnb/lottie/w/k0/c$b;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/w/k0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/w/k0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum BEGIN_ARRAY:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum BEGIN_OBJECT:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum BOOLEAN:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum END_ARRAY:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum END_DOCUMENT:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum END_OBJECT:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum NAME:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum NULL:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum NUMBER:Lcom/airbnb/lottie/w/k0/c$b;

.field public static final enum STRING:Lcom/airbnb/lottie/w/k0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/w/k0/c$b;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "END_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->END_ARRAY:Lcom/airbnb/lottie/w/k0/c$b;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "BEGIN_OBJECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/w/k0/c$b;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "END_OBJECT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->END_OBJECT:Lcom/airbnb/lottie/w/k0/c$b;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->NAME:Lcom/airbnb/lottie/w/k0/c$b;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->STRING:Lcom/airbnb/lottie/w/k0/c$b;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "NUMBER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->NUMBER:Lcom/airbnb/lottie/w/k0/c$b;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "BOOLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->BOOLEAN:Lcom/airbnb/lottie/w/k0/c$b;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "NULL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->NULL:Lcom/airbnb/lottie/w/k0/c$b;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/w/k0/c$b;

    const-string v1, "END_DOCUMENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/airbnb/lottie/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/w/k0/c$b;->END_DOCUMENT:Lcom/airbnb/lottie/w/k0/c$b;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/airbnb/lottie/w/k0/c$b;

    .line 11
    sget-object v12, Lcom/airbnb/lottie/w/k0/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v12, v1, v2

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->END_ARRAY:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v4

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->END_OBJECT:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v5

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->NAME:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v6

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->STRING:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v7

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->NUMBER:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v8

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->BOOLEAN:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v9

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->NULL:Lcom/airbnb/lottie/w/k0/c$b;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/airbnb/lottie/w/k0/c$b;->$VALUES:[Lcom/airbnb/lottie/w/k0/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$b;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/w/k0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/w/k0/c$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/w/k0/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/w/k0/c$b;->$VALUES:[Lcom/airbnb/lottie/w/k0/c$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/w/k0/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/w/k0/c$b;

    return-object v0
.end method
