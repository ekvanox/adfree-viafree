.class public final enum Lcom/viafree/android/search/SearchViewModel$a;
.super Ljava/lang/Enum;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/search/SearchViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/search/SearchViewModel$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/search/SearchViewModel$a;

.field public static final enum EMPTY:Lcom/viafree/android/search/SearchViewModel$a;

.field public static final enum OK:Lcom/viafree/android/search/SearchViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/viafree/android/search/SearchViewModel$a;

    new-instance v1, Lcom/viafree/android/search/SearchViewModel$a;

    const-string v2, "OK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/search/SearchViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/search/SearchViewModel$a;->OK:Lcom/viafree/android/search/SearchViewModel$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/search/SearchViewModel$a;

    const-string v2, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/search/SearchViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/search/SearchViewModel$a;->EMPTY:Lcom/viafree/android/search/SearchViewModel$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viafree/android/search/SearchViewModel$a;->$VALUES:[Lcom/viafree/android/search/SearchViewModel$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/search/SearchViewModel$a;
    .locals 1

    const-class v0, Lcom/viafree/android/search/SearchViewModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/search/SearchViewModel$a;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/search/SearchViewModel$a;
    .locals 1

    sget-object v0, Lcom/viafree/android/search/SearchViewModel$a;->$VALUES:[Lcom/viafree/android/search/SearchViewModel$a;

    invoke-virtual {v0}, [Lcom/viafree/android/search/SearchViewModel$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/search/SearchViewModel$a;

    return-object v0
.end method
