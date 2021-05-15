.class Lcom/comscore/android/vce/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/android/vce/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field final synthetic i:Lcom/comscore/android/vce/ab;


# direct methods
.method private constructor <init>(Lcom/comscore/android/vce/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/comscore/android/vce/ab$a;->i:Lcom/comscore/android/vce/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/comscore/android/vce/ab;Lcom/comscore/android/vce/ab$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/comscore/android/vce/ab$a;-><init>(Lcom/comscore/android/vce/ab;)V

    return-void
.end method
