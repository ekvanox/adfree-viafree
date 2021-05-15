.class Lcom/comscore/android/vce/p;
.super Ljava/lang/Object;


# static fields
.field static b:I = 0x0

.field static c:Z = false

.field static final d:Z = false

.field static final e:Z = false

.field static final f:Z = false

.field static final g:Z = false

.field static final h:Z = false

.field static final i:Z = false

.field static final j:Z = false

.field static final k:Z = false

.field static final l:Z = false

.field static final m:Z = false

.field static final n:Z = false

.field static final o:Z = false

.field static final p:Z = false

.field static final q:Z = false

.field static final r:Z = false


# instance fields
.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/p;->a:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/comscore/android/vce/p;->a:Z

    iput-boolean p1, p0, Lcom/comscore/android/vce/p;->a:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
