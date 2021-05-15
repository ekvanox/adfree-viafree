.class public final synthetic Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/common/e/e$a;


# static fields
.field public static final synthetic INSTANCE:Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;

    invoke-direct {v0}, Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;-><init>()V

    sput-object v0, Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;->INSTANCE:Lcom/viafree/android/common/e/-$$Lambda$HAOORQciFrTvARg90p2bRwXl5-Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTime()Ljava/util/Calendar;
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method
