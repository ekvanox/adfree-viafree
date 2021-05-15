.class public final synthetic Lcom/viafree/android/s/m/a/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/b/a0/n;


# instance fields
.field private final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/s/m/a/b/b;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/s/m/a/b/b;->b:Ljava/lang/reflect/Type;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/viafree/android/s/m/a/b/f;->a(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
