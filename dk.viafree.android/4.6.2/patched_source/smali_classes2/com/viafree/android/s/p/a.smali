.class public final synthetic Lcom/viafree/android/s/p/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/viafree/android/n;

.field private final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final synthetic c:Lcom/viafree/android/s/p/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/n;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/s/p/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/p/a;->a:Lcom/viafree/android/n;

    iput-object p2, p0, Lcom/viafree/android/s/p/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lcom/viafree/android/s/p/a;->c:Lcom/viafree/android/s/p/l$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/s/p/a;->a:Lcom/viafree/android/n;

    iget-object v1, p0, Lcom/viafree/android/s/p/a;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lcom/viafree/android/s/p/a;->c:Lcom/viafree/android/s/p/l$a;

    invoke-static {v0, v1, v2, p1}, Lcom/viafree/android/s/p/l;->a(Lcom/viafree/android/n;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/s/p/l$a;Ljava/lang/Exception;)V

    return-void
.end method
