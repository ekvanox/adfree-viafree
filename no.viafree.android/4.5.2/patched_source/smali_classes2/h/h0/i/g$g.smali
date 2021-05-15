.class public Lh/h0/i/g$g;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/h0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Li/e;

.field d:Li/d;

.field e:Lh/h0/i/g$h;

.field f:Lh/h0/i/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh/h0/i/g$h;->a:Lh/h0/i/g$h;

    iput-object v0, p0, Lh/h0/i/g$g;->e:Lh/h0/i/g$h;

    .line 3
    sget-object v0, Lh/h0/i/l;->a:Lh/h0/i/l;

    iput-object v0, p0, Lh/h0/i/g$g;->f:Lh/h0/i/l;

    .line 4
    iput-boolean p1, p0, Lh/h0/i/g$g;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lh/h0/i/g$g;
    .locals 0

    .line 6
    iput p1, p0, Lh/h0/i/g$g;->h:I

    return-object p0
.end method

.method public a(Lh/h0/i/g$h;)Lh/h0/i/g$g;
    .locals 0

    .line 5
    iput-object p1, p0, Lh/h0/i/g$g;->e:Lh/h0/i/g$h;

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Li/e;Li/d;)Lh/h0/i/g$g;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/h0/i/g$g;->a:Ljava/net/Socket;

    .line 2
    iput-object p2, p0, Lh/h0/i/g$g;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/h0/i/g$g;->c:Li/e;

    .line 4
    iput-object p4, p0, Lh/h0/i/g$g;->d:Li/d;

    return-object p0
.end method

.method public a()Lh/h0/i/g;
    .locals 1

    .line 7
    new-instance v0, Lh/h0/i/g;

    invoke-direct {v0, p0}, Lh/h0/i/g;-><init>(Lh/h0/i/g$g;)V

    return-object v0
.end method
