.class public final synthetic Lcom/viafree/android/w/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/r;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic c:Lcom/viafree/android/w/p/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/r;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/w/p/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/w/p/a;->a:Lcom/viafree/android/r;

    iput-object p2, p0, Lcom/viafree/android/w/p/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lcom/viafree/android/w/p/a;->c:Lcom/viafree/android/w/p/m$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/w/p/a;->a:Lcom/viafree/android/r;

    iget-object v1, p0, Lcom/viafree/android/w/p/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lcom/viafree/android/w/p/a;->c:Lcom/viafree/android/w/p/m$a;

    invoke-static {v0, v1, v2, p1}, Lcom/viafree/android/w/p/m;->c(Lcom/viafree/android/r;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/w/p/m$a;Ljava/lang/Exception;)V

    return-void
.end method
