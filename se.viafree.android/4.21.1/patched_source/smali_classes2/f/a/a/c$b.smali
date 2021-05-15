.class public final enum Lf/a/a/c$b;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-abt@@19.0.0"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/c$b;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lf/a/a/c$b;

.field public static final enum DISCARD_OLDEST:Lf/a/a/c$b;

.field public static final DISCARD_OLDEST_VALUE:I = 0x1

.field public static final enum IGNORE_NEWEST:Lf/a/a/c$b;

.field public static final IGNORE_NEWEST_VALUE:I = 0x2

.field public static final enum POLICY_UNSPECIFIED:Lf/a/a/c$b;

.field public static final POLICY_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lf/a/a/c$b;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lf/a/a/c$b;",
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
    new-instance v0, Lf/a/a/c$b;

    const-string v1, "POLICY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/c$b;->POLICY_UNSPECIFIED:Lf/a/a/c$b;

    .line 2
    new-instance v0, Lf/a/a/c$b;

    const-string v1, "DISCARD_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lf/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/c$b;->DISCARD_OLDEST:Lf/a/a/c$b;

    .line 3
    new-instance v0, Lf/a/a/c$b;

    const-string v1, "IGNORE_NEWEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lf/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/c$b;->IGNORE_NEWEST:Lf/a/a/c$b;

    .line 4
    new-instance v0, Lf/a/a/c$b;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lf/a/a/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/a/a/c$b;->UNRECOGNIZED:Lf/a/a/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Lf/a/a/c$b;

    .line 5
    sget-object v6, Lf/a/a/c$b;->POLICY_UNSPECIFIED:Lf/a/a/c$b;

    aput-object v6, v1, v2

    sget-object v2, Lf/a/a/c$b;->DISCARD_OLDEST:Lf/a/a/c$b;

    aput-object v2, v1, v3

    sget-object v2, Lf/a/a/c$b;->IGNORE_NEWEST:Lf/a/a/c$b;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lf/a/a/c$b;->$VALUES:[Lf/a/a/c$b;

    .line 6
    new-instance v0, Lf/a/a/c$b$a;

    invoke-direct {v0}, Lf/a/a/c$b$a;-><init>()V

    sput-object v0, Lf/a/a/c$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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
    iput p3, p0, Lf/a/a/c$b;->value:I

    return-void
.end method

.method public static forNumber(I)Lf/a/a/c$b;
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
    sget-object p0, Lf/a/a/c$b;->IGNORE_NEWEST:Lf/a/a/c$b;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lf/a/a/c$b;->DISCARD_OLDEST:Lf/a/a/c$b;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lf/a/a/c$b;->POLICY_UNSPECIFIED:Lf/a/a/c$b;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lf/a/a/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/c$b;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lf/a/a/c$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lf/a/a/c$b;->forNumber(I)Lf/a/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/c$b;
    .locals 1

    .line 1
    const-class v0, Lf/a/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/c$b;

    return-object p0
.end method

.method public static values()[Lf/a/a/c$b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/c$b;->$VALUES:[Lf/a/a/c$b;

    invoke-virtual {v0}, [Lf/a/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/c$b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lf/a/a/c$b;->value:I

    return v0
.end method
