.class public final synthetic Lcom/viafree/android/v/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/q;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic c:Lcom/viafree/android/v/p/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/q;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/v/p/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/v/p/a;->a:Lcom/viafree/android/q;

    iput-object p2, p0, Lcom/viafree/android/v/p/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lcom/viafree/android/v/p/a;->c:Lcom/viafree/android/v/p/m$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/v/p/a;->a:Lcom/viafree/android/q;

    iget-object v1, p0, Lcom/viafree/android/v/p/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lcom/viafree/android/v/p/a;->c:Lcom/viafree/android/v/p/m$a;

    invoke-static {v0, v1, v2, p1}, Lcom/viafree/android/v/p/m;->c(Lcom/viafree/android/q;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/v/p/m$a;Ljava/lang/Exception;)V

    return-void
.end method
