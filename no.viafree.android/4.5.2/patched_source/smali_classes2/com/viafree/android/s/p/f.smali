.class public final synthetic Lcom/viafree/android/s/p/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/s/p/k$a;


# static fields
.field public static final synthetic a:Lcom/viafree/android/s/p/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/s/p/f;

    invoke-direct {v0}, Lcom/viafree/android/s/p/f;-><init>()V

    sput-object v0, Lcom/viafree/android/s/p/f;->a:Lcom/viafree/android/s/p/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
