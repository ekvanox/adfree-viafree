.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$15;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@1.0.0"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;


# instance fields
.field private final arg$1:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$15;->arg$1:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static lambdaFactory$(Landroid/database/sqlite/SQLiteDatabase;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Producer;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$15;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$15;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public produce()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$$Lambda$15;->arg$1:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lambda$ensureBeginTransaction$11(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
