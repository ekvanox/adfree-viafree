.class final Lcom/google/firebase/crash/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzq:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crash/zzd;->zzq:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crash/zzd;->zzq:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Lcom/google/firebase/crash/FirebaseCrash;)V

    return-void
.end method
