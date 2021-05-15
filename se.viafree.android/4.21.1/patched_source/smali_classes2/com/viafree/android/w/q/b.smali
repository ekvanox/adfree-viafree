.class public final Lcom/viafree/android/w/q/b;
.super Ljava/lang/Object;
.source "UserABTestHelper.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lcom/viafree/android/w/q/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/viafree/android/w/q/b;

    invoke-direct {v0}, Lcom/viafree/android/w/q/b;-><init>()V

    sput-object v0, Lcom/viafree/android/w/q/b;->b:Lcom/viafree/android/w/q/b;

    .line 2
    const-class v0, Lcom/viafree/android/w/q/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserABTestHelper::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/s/d/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/viafree/android/w/q/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/viafree/android/w/q/b;->a:Ljava/lang/String;

    return-object v0
.end method
