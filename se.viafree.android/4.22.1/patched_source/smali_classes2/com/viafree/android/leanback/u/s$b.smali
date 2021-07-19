.class public final enum Lcom/viafree/android/leanback/u/s$b;
.super Ljava/lang/Enum;
.source "TVVideoCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/leanback/u/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/leanback/u/s$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/leanback/u/s$b;

.field public static final enum DO_NOT_SHOW:Lcom/viafree/android/leanback/u/s$b;

.field public static final enum SHOW_TIME_REMAINING:Lcom/viafree/android/leanback/u/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/viafree/android/leanback/u/s$b;

    new-instance v1, Lcom/viafree/android/leanback/u/s$b;

    const-string v2, "DO_NOT_SHOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/s$b;->DO_NOT_SHOW:Lcom/viafree/android/leanback/u/s$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/leanback/u/s$b;

    const-string v2, "SHOW_TIME_REMAINING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/leanback/u/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/leanback/u/s$b;->SHOW_TIME_REMAINING:Lcom/viafree/android/leanback/u/s$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viafree/android/leanback/u/s$b;->$VALUES:[Lcom/viafree/android/leanback/u/s$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/leanback/u/s$b;
    .locals 1

    const-class v0, Lcom/viafree/android/leanback/u/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/leanback/u/s$b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/leanback/u/s$b;
    .locals 1

    sget-object v0, Lcom/viafree/android/leanback/u/s$b;->$VALUES:[Lcom/viafree/android/leanback/u/s$b;

    invoke-virtual {v0}, [Lcom/viafree/android/leanback/u/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/leanback/u/s$b;

    return-object v0
.end method
