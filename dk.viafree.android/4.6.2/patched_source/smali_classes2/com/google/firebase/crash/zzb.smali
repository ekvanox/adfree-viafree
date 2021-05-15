.class final synthetic Lcom/google/firebase/crash/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field private final zzn:Lcom/google/firebase/crash/FirebaseCrash;


# direct methods
.method constructor <init>(Lcom/google/firebase/crash/FirebaseCrash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crash/zzb;->zzn:Lcom/google/firebase/crash/FirebaseCrash;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crash/zzb;->zzn:Lcom/google/firebase/crash/FirebaseCrash;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crash/FirebaseCrash;->zza(Lcom/google/firebase/events/Event;)V

    return-void
.end method
