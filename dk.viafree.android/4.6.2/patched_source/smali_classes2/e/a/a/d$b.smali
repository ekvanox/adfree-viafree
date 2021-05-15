.class public final enum Le/a/a/d$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/d$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le/a/a/d$b;

.field public static final enum DISCARD_OLDEST:Le/a/a/d$b;

.field public static final DISCARD_OLDEST_VALUE:I = 0x1

.field public static final enum IGNORE_NEWEST:Le/a/a/d$b;

.field public static final IGNORE_NEWEST_VALUE:I = 0x2

.field public static final enum POLICY_UNSPECIFIED:Le/a/a/d$b;

.field public static final POLICY_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Le/a/a/d$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Le/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/a/a/d$b;

    const/4 v1, 0x0

    const-string v2, "POLICY_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Le/a/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/d$b;->POLICY_UNSPECIFIED:Le/a/a/d$b;

    .line 2
    new-instance v0, Le/a/a/d$b;

    const/4 v2, 0x1

    const-string v3, "DISCARD_OLDEST"

    invoke-direct {v0, v3, v2, v2}, Le/a/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/d$b;->DISCARD_OLDEST:Le/a/a/d$b;

    .line 3
    new-instance v0, Le/a/a/d$b;

    const/4 v3, 0x2

    const-string v4, "IGNORE_NEWEST"

    invoke-direct {v0, v4, v3, v3}, Le/a/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/d$b;->IGNORE_NEWEST:Le/a/a/d$b;

    .line 4
    new-instance v0, Le/a/a/d$b;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Le/a/a/d$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/a/a/d$b;->UNRECOGNIZED:Le/a/a/d$b;

    const/4 v0, 0x4

    new-array v0, v0, [Le/a/a/d$b;

    .line 5
    sget-object v5, Le/a/a/d$b;->POLICY_UNSPECIFIED:Le/a/a/d$b;

    aput-object v5, v0, v1

    sget-object v1, Le/a/a/d$b;->DISCARD_OLDEST:Le/a/a/d$b;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/d$b;->IGNORE_NEWEST:Le/a/a/d$b;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/d$b;->UNRECOGNIZED:Le/a/a/d$b;

    aput-object v1, v0, v4

    sput-object v0, Le/a/a/d$b;->$VALUES:[Le/a/a/d$b;

    .line 6
    new-instance v0, Le/a/a/d$b$a;

    invoke-direct {v0}, Le/a/a/d$b$a;-><init>()V

    sput-object v0, Le/a/a/d$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/a/a/d$b;->value:I

    return-void
.end method

.method public static forNumber(I)Le/a/a/d$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Le/a/a/d$b;->IGNORE_NEWEST:Le/a/a/d$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Le/a/a/d$b;->DISCARD_OLDEST:Le/a/a/d$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Le/a/a/d$b;->POLICY_UNSPECIFIED:Le/a/a/d$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Le/a/a/d$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/a/d$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Le/a/a/d$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Le/a/a/d$b;->forNumber(I)Le/a/a/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/d$b;
    .locals 1

    .line 1
    const-class v0, Le/a/a/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/d$b;

    return-object p0
.end method

.method public static values()[Le/a/a/d$b;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/d$b;->$VALUES:[Le/a/a/d$b;

    invoke-virtual {v0}, [Le/a/a/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/d$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/d$b;->value:I

    return v0
.end method
