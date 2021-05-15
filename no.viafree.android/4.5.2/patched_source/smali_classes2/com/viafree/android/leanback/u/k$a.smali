.class public final enum Lcom/viafree/android/leanback/u/k$a;
.super Ljava/lang/Enum;
.source "TVMainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/leanback/u/k$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/leanback/u/k$a;

.field public static final enum ALL_PROGRAMS:Lcom/viafree/android/leanback/u/k$a;

.field public static final enum SETTINGS:Lcom/viafree/android/leanback/u/k$a;

.field public static final enum SPORT_PAGE:Lcom/viafree/android/leanback/u/k$a;

.field public static final enum START_PAGE:Lcom/viafree/android/leanback/u/k$a;


# instance fields
.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/viafree/android/leanback/u/k$a;

    new-instance v1, Lcom/viafree/android/leanback/u/k$a;

    const/4 v2, 0x0

    const-string v3, "START_PAGE"

    const-wide/16 v4, 0x0

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/viafree/android/leanback/u/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/u/k$a;->START_PAGE:Lcom/viafree/android/leanback/u/k$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/leanback/u/k$a;

    const/4 v2, 0x1

    const-string v3, "SPORT_PAGE"

    const-wide/16 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/viafree/android/leanback/u/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/u/k$a;->SPORT_PAGE:Lcom/viafree/android/leanback/u/k$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/leanback/u/k$a;

    const/4 v2, 0x2

    const-string v3, "ALL_PROGRAMS"

    const-wide/16 v4, 0x2

    .line 3
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/viafree/android/leanback/u/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/u/k$a;->ALL_PROGRAMS:Lcom/viafree/android/leanback/u/k$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/leanback/u/k$a;

    const/4 v2, 0x3

    const-string v3, "SETTINGS"

    const-wide/16 v4, 0x3

    .line 4
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/viafree/android/leanback/u/k$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/viafree/android/leanback/u/k$a;->SETTINGS:Lcom/viafree/android/leanback/u/k$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/leanback/u/k$a;->$VALUES:[Lcom/viafree/android/leanback/u/k$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/viafree/android/leanback/u/k$a;->id:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/leanback/u/k$a;
    .locals 1

    const-class v0, Lcom/viafree/android/leanback/u/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/leanback/u/k$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/leanback/u/k$a;
    .locals 1

    sget-object v0, Lcom/viafree/android/leanback/u/k$a;->$VALUES:[Lcom/viafree/android/leanback/u/k$a;

    invoke-virtual {v0}, [Lcom/viafree/android/leanback/u/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/leanback/u/k$a;

    return-object v0
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/viafree/android/leanback/u/k$a;->id:J

    return-wide v0
.end method
