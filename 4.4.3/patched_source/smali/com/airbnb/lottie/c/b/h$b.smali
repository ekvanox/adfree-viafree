.class public final enum Lcom/airbnb/lottie/c/b/h$b;
.super Ljava/lang/Enum;
.source "MergePaths.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b/h$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/c/b/h$b;

.field public static final enum Add:Lcom/airbnb/lottie/c/b/h$b;

.field public static final enum ExcludeIntersections:Lcom/airbnb/lottie/c/b/h$b;

.field public static final enum Intersect:Lcom/airbnb/lottie/c/b/h$b;

.field public static final enum Merge:Lcom/airbnb/lottie/c/b/h$b;

.field public static final enum Subtract:Lcom/airbnb/lottie/c/b/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/airbnb/lottie/c/b/h$b;

    const-string v1, "Merge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/c/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$b;->Merge:Lcom/airbnb/lottie/c/b/h$b;

    .line 19
    new-instance v0, Lcom/airbnb/lottie/c/b/h$b;

    const-string v1, "Add"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/c/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$b;->Add:Lcom/airbnb/lottie/c/b/h$b;

    .line 20
    new-instance v0, Lcom/airbnb/lottie/c/b/h$b;

    const-string v1, "Subtract"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/c/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$b;->Subtract:Lcom/airbnb/lottie/c/b/h$b;

    .line 21
    new-instance v0, Lcom/airbnb/lottie/c/b/h$b;

    const-string v1, "Intersect"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/c/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$b;->Intersect:Lcom/airbnb/lottie/c/b/h$b;

    .line 22
    new-instance v0, Lcom/airbnb/lottie/c/b/h$b;

    const-string v1, "ExcludeIntersections"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/c/b/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/c/b/h$b;->ExcludeIntersections:Lcom/airbnb/lottie/c/b/h$b;

    const/4 v0, 0x5

    .line 17
    new-array v0, v0, [Lcom/airbnb/lottie/c/b/h$b;

    sget-object v1, Lcom/airbnb/lottie/c/b/h$b;->Merge:Lcom/airbnb/lottie/c/b/h$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/c/b/h$b;->Add:Lcom/airbnb/lottie/c/b/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/c/b/h$b;->Subtract:Lcom/airbnb/lottie/c/b/h$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/c/b/h$b;->Intersect:Lcom/airbnb/lottie/c/b/h$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/c/b/h$b;->ExcludeIntersections:Lcom/airbnb/lottie/c/b/h$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/airbnb/lottie/c/b/h$b;->$VALUES:[Lcom/airbnb/lottie/c/b/h$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(I)Lcom/airbnb/lottie/c/b/h$b;
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/airbnb/lottie/c/b/h$b;->forId(I)Lcom/airbnb/lottie/c/b/h$b;

    move-result-object p0

    return-object p0
.end method

.method private static forId(I)Lcom/airbnb/lottie/c/b/h$b;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 37
    sget-object p0, Lcom/airbnb/lottie/c/b/h$b;->Merge:Lcom/airbnb/lottie/c/b/h$b;

    return-object p0

    .line 35
    :pswitch_0
    sget-object p0, Lcom/airbnb/lottie/c/b/h$b;->ExcludeIntersections:Lcom/airbnb/lottie/c/b/h$b;

    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/airbnb/lottie/c/b/h$b;->Intersect:Lcom/airbnb/lottie/c/b/h$b;

    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/airbnb/lottie/c/b/h$b;->Subtract:Lcom/airbnb/lottie/c/b/h$b;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lcom/airbnb/lottie/c/b/h$b;->Add:Lcom/airbnb/lottie/c/b/h$b;

    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lcom/airbnb/lottie/c/b/h$b;->Merge:Lcom/airbnb/lottie/c/b/h$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/c/b/h$b;
    .locals 1

    .line 17
    const-class v0, Lcom/airbnb/lottie/c/b/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/c/b/h$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/c/b/h$b;
    .locals 1

    .line 17
    sget-object v0, Lcom/airbnb/lottie/c/b/h$b;->$VALUES:[Lcom/airbnb/lottie/c/b/h$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/c/b/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/c/b/h$b;

    return-object v0
.end method
