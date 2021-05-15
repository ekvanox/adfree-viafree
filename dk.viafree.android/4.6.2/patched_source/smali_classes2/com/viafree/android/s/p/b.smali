.class public final synthetic Lcom/viafree/android/s/p/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final synthetic a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final synthetic b:Lcom/viafree/android/n;

.field private final synthetic c:Lcom/viafree/android/s/p/l$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/n;Lcom/viafree/android/s/p/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/p/b;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/viafree/android/s/p/b;->b:Lcom/viafree/android/n;

    iput-object p3, p0, Lcom/viafree/android/s/p/b;->c:Lcom/viafree/android/s/p/l$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/viafree/android/s/p/b;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/viafree/android/s/p/b;->b:Lcom/viafree/android/n;

    iget-object v2, p0, Lcom/viafree/android/s/p/b;->c:Lcom/viafree/android/s/p/l$a;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lcom/viafree/android/s/p/l;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/viafree/android/n;Lcom/viafree/android/s/p/l$a;Ljava/lang/Void;)V

    return-void
.end method
