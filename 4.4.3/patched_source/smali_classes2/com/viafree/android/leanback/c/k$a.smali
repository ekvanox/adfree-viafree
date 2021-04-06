.class public final enum Lcom/viafree/android/leanback/c/k$a;
.super Ljava/lang/Enum;
.source "TVMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/leanback/c/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/leanback/c/k$a;

.field public static final enum ALL_PROGRAMS:Lcom/viafree/android/leanback/c/k$a;

.field public static final enum SETTINGS:Lcom/viafree/android/leanback/c/k$a;

.field public static final enum SPORT_PAGE:Lcom/viafree/android/leanback/c/k$a;

.field public static final enum START_PAGE:Lcom/viafree/android/leanback/c/k$a;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/viafree/android/leanback/c/k$a;

    new-instance v1, Lcom/viafree/android/leanback/c/k$a;

    const-string v2, "START_PAGE"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 59
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/viafree/android/leanback/c/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/c/k$a;->START_PAGE:Lcom/viafree/android/leanback/c/k$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/c/k$a;

    const-string v2, "SPORT_PAGE"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/viafree/android/leanback/c/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/c/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/c/k$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/c/k$a;

    const-string v2, "ALL_PROGRAMS"

    const/4 v3, 0x2

    const-wide/16 v4, 0x2

    .line 61
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/viafree/android/leanback/c/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/c/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/c/k$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/c/k$a;

    const-string v2, "SETTINGS"

    const/4 v3, 0x3

    const-wide/16 v4, 0x3

    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/viafree/android/leanback/c/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/c/k$a;->SETTINGS:Lcom/viafree/android/leanback/c/k$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viafree/android/leanback/c/k$a;->$VALUES:[Lcom/viafree/android/leanback/c/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/viafree/android/leanback/c/k$a;->id:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/leanback/c/k$a;
    .locals 1

    const-class v0, Lcom/viafree/android/leanback/c/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/leanback/c/k$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/leanback/c/k$a;
    .locals 1

    sget-object v0, Lcom/viafree/android/leanback/c/k$a;->$VALUES:[Lcom/viafree/android/leanback/c/k$a;

    invoke-virtual {v0}, [Lcom/viafree/android/leanback/c/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/leanback/c/k$a;

    return-object v0
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/viafree/android/leanback/c/k$a;->id:J

    return-wide v0
.end method
