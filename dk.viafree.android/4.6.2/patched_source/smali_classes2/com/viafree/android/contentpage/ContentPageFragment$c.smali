.class public final enum Lcom/viafree/android/contentpage/ContentPageFragment$c;
.super Ljava/lang/Enum;
.source "ContentPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/contentpage/ContentPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/contentpage/ContentPageFragment$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/contentpage/ContentPageFragment$c;

.field public static final enum OTHER:Lcom/viafree/android/contentpage/ContentPageFragment$c;

.field public static final enum SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

.field public static final enum START:Lcom/viafree/android/contentpage/ContentPageFragment$c;


# instance fields
.field private final configKey:Ljava/lang/String;

.field private final fragmentTag:Ljava/lang/String;

.field private final techNotifierPage:Ljava/lang/String;

.field private final trackingName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/viafree/android/contentpage/ContentPageFragment$c;

    new-instance v8, Lcom/viafree/android/contentpage/ContentPageFragment$c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sports"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "SPORT"

    const/4 v3, 0x0

    const-string v4, "sportPage"

    const-string v5, "sport"

    const-string v7, "sport"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/viafree/android/contentpage/ContentPageFragment$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/viafree/android/contentpage/ContentPageFragment$c;->SPORT:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, Lcom/viafree/android/contentpage/ContentPageFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "START"

    const/4 v11, 0x1

    const-string v12, "startPage"

    const-string v13, "start"

    const-string v15, "start"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/viafree/android/contentpage/ContentPageFragment$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->START:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;

    const-string v4, "OTHER"

    const/4 v5, 0x2

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/viafree/android/contentpage/ContentPageFragment$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/viafree/android/contentpage/ContentPageFragment$c;->OTHER:Lcom/viafree/android/contentpage/ContentPageFragment$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->$VALUES:[Lcom/viafree/android/contentpage/ContentPageFragment$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->configKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->techNotifierPage:Ljava/lang/String;

    iput-object p5, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->fragmentTag:Ljava/lang/String;

    iput-object p6, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->trackingName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/contentpage/ContentPageFragment$c;
    .locals 1

    const-class v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/contentpage/ContentPageFragment$c;
    .locals 1

    sget-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->$VALUES:[Lcom/viafree/android/contentpage/ContentPageFragment$c;

    invoke-virtual {v0}, [Lcom/viafree/android/contentpage/ContentPageFragment$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/contentpage/ContentPageFragment$c;

    return-object v0
.end method


# virtual methods
.method public final getConfigKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->configKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getTechNotifierPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->techNotifierPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/contentpage/ContentPageFragment$c;->trackingName:Ljava/lang/String;

    return-object v0
.end method
