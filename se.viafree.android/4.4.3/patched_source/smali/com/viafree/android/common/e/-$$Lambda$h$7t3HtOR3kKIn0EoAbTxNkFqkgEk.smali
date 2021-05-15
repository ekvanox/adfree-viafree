.class public final synthetic Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final synthetic f$1:Lcom/viafree/android/a;

.field private final synthetic f$2:Lcom/viafree/android/common/e/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;->f$1:Lcom/viafree/android/a;

    iput-object p3, p0, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;->f$2:Lcom/viafree/android/common/e/h$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;->f$1:Lcom/viafree/android/a;

    iget-object v2, p0, Lcom/viafree/android/common/e/-$$Lambda$h$7t3HtOR3kKIn0EoAbTxNkFqkgEk;->f$2:Lcom/viafree/android/common/e/h$a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/viafree/android/common/e/h;->lambda$7t3HtOR3kKIn0EoAbTxNkFqkgEk(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/a;Lcom/viafree/android/common/e/h$a;Ljava/lang/Void;)V

    return-void
.end method
