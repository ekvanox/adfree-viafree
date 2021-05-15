.class public final enum Lcom/airbnb/lottie/o/m/h$c;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/o/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/o/m/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/o/m/h$c;

.field public static final enum Add:Lcom/airbnb/lottie/o/m/h$c;

.field public static final enum ExcludeIntersections:Lcom/airbnb/lottie/o/m/h$c;

.field public static final enum Intersect:Lcom/airbnb/lottie/o/m/h$c;

.field public static final enum Merge:Lcom/airbnb/lottie/o/m/h$c;

.field public static final enum Subtract:Lcom/airbnb/lottie/o/m/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/airbnb/lottie/o/m/h$c;

    const/4 v1, 0x0

    const-string v2, "Merge"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/o/m/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/h$c;->Merge:Lcom/airbnb/lottie/o/m/h$c;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/o/m/h$c;

    const/4 v2, 0x1

    const-string v3, "Add"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/o/m/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/h$c;->Add:Lcom/airbnb/lottie/o/m/h$c;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/o/m/h$c;

    const/4 v3, 0x2

    const-string v4, "Subtract"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/o/m/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/h$c;->Subtract:Lcom/airbnb/lottie/o/m/h$c;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/o/m/h$c;

    const/4 v4, 0x3

    const-string v5, "Intersect"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/o/m/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/h$c;->Intersect:Lcom/airbnb/lottie/o/m/h$c;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/o/m/h$c;

    const/4 v5, 0x4

    const-string v6, "ExcludeIntersections"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/o/m/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/o/m/h$c;->ExcludeIntersections:Lcom/airbnb/lottie/o/m/h$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/airbnb/lottie/o/m/h$c;

    .line 6
    sget-object v6, Lcom/airbnb/lottie/o/m/h$c;->Merge:Lcom/airbnb/lottie/o/m/h$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/airbnb/lottie/o/m/h$c;->Add:Lcom/airbnb/lottie/o/m/h$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/o/m/h$c;->Subtract:Lcom/airbnb/lottie/o/m/h$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/o/m/h$c;->Intersect:Lcom/airbnb/lottie/o/m/h$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/o/m/h$c;->ExcludeIntersections:Lcom/airbnb/lottie/o/m/h$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/lottie/o/m/h$c;->$VALUES:[Lcom/airbnb/lottie/o/m/h$c;

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

.method static synthetic access$000(I)Lcom/airbnb/lottie/o/m/h$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/o/m/h$c;->forId(I)Lcom/airbnb/lottie/o/m/h$c;

    move-result-object p0

    return-object p0
.end method

.method private static forId(I)Lcom/airbnb/lottie/o/m/h$c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/airbnb/lottie/o/m/h$c;->Merge:Lcom/airbnb/lottie/o/m/h$c;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/airbnb/lottie/o/m/h$c;->ExcludeIntersections:Lcom/airbnb/lottie/o/m/h$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/airbnb/lottie/o/m/h$c;->Intersect:Lcom/airbnb/lottie/o/m/h$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/airbnb/lottie/o/m/h$c;->Subtract:Lcom/airbnb/lottie/o/m/h$c;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/airbnb/lottie/o/m/h$c;->Add:Lcom/airbnb/lottie/o/m/h$c;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/airbnb/lottie/o/m/h$c;->Merge:Lcom/airbnb/lottie/o/m/h$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/o/m/h$c;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/o/m/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/o/m/h$c;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/o/m/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/o/m/h$c;->$VALUES:[Lcom/airbnb/lottie/o/m/h$c;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/o/m/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/o/m/h$c;

    return-object v0
.end method
