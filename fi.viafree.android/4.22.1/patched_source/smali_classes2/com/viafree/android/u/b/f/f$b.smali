.class public final enum Lcom/viafree/android/u/b/f/f$b;
.super Ljava/lang/Enum;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/u/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/viafree/android/u/b/f/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/viafree/android/u/b/f/f$b;

.field public static final enum ERROR:Lcom/viafree/android/u/b/f/f$b;

.field public static final enum LOADING:Lcom/viafree/android/u/b/f/f$b;

.field public static final enum SUCCESS:Lcom/viafree/android/u/b/f/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/viafree/android/u/b/f/f$b;

    new-instance v1, Lcom/viafree/android/u/b/f/f$b;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/u/b/f/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/u/b/f/f$b;->SUCCESS:Lcom/viafree/android/u/b/f/f$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/u/b/f/f$b;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/u/b/f/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/u/b/f/f$b;->ERROR:Lcom/viafree/android/u/b/f/f$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/viafree/android/u/b/f/f$b;

    const-string v2, "LOADING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/viafree/android/u/b/f/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/viafree/android/u/b/f/f$b;->LOADING:Lcom/viafree/android/u/b/f/f$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/viafree/android/u/b/f/f$b;->$VALUES:[Lcom/viafree/android/u/b/f/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/viafree/android/u/b/f/f$b;
    .locals 1

    const-class v0, Lcom/viafree/android/u/b/f/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/viafree/android/u/b/f/f$b;

    return-object p0
.end method

.method public static values()[Lcom/viafree/android/u/b/f/f$b;
    .locals 1

    sget-object v0, Lcom/viafree/android/u/b/f/f$b;->$VALUES:[Lcom/viafree/android/u/b/f/f$b;

    invoke-virtual {v0}, [Lcom/viafree/android/u/b/f/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/viafree/android/u/b/f/f$b;

    return-object v0
.end method
