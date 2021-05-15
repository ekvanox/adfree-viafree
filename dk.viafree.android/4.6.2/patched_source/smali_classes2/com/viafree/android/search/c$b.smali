.class public final enum Lcom/viafree/android/search/c$b;
.super Ljava/lang/Enum;
.source "SearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/search/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/search/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/search/c$b;

.field public static final enum EMPTY:Lcom/viafree/android/search/c$b;

.field public static final enum OK:Lcom/viafree/android/search/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/viafree/android/search/c$b;

    new-instance v1, Lcom/viafree/android/search/c$b;

    const/4 v2, 0x0

    const-string v3, "OK"

    invoke-direct {v1, v3, v2}, Lcom/viafree/android/search/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/search/c$b;->OK:Lcom/viafree/android/search/c$b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/viafree/android/search/c$b;

    const/4 v2, 0x1

    const-string v3, "EMPTY"

    invoke-direct {v1, v3, v2}, Lcom/viafree/android/search/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/search/c$b;->EMPTY:Lcom/viafree/android/search/c$b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/viafree/android/search/c$b;->$VALUES:[Lcom/viafree/android/search/c$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/search/c$b;
    .locals 1

    const-class v0, Lcom/viafree/android/search/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/search/c$b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/search/c$b;
    .locals 1

    sget-object v0, Lcom/viafree/android/search/c$b;->$VALUES:[Lcom/viafree/android/search/c$b;

    invoke-virtual {v0}, [Lcom/viafree/android/search/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/search/c$b;

    return-object v0
.end method
