.class public final Lcom/viafree/android/w/l/a$b;
.super Ljava/lang/Object;
.source "DaggerUtilComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/w/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/viafree/android/w/l/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/viafree/android/w/l/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/viafree/android/w/l/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/viafree/android/w/l/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/viafree/android/w/l/a$b;->a:Lcom/viafree/android/w/l/c;

    const-class v1, Lcom/viafree/android/w/l/c;

    invoke-static {v0, v1}, Le/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/viafree/android/w/l/a;

    iget-object v1, p0, Lcom/viafree/android/w/l/a$b;->a:Lcom/viafree/android/w/l/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/viafree/android/w/l/a;-><init>(Lcom/viafree/android/w/l/c;Lcom/viafree/android/w/l/a$a;)V

    return-object v0
.end method

.method public b(Lcom/viafree/android/w/l/c;)Lcom/viafree/android/w/l/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Le/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/viafree/android/w/l/c;

    iput-object p1, p0, Lcom/viafree/android/w/l/a$b;->a:Lcom/viafree/android/w/l/c;

    return-object p0
.end method
