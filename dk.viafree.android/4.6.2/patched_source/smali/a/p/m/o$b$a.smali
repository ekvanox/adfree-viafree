.class public final La/p/m/o$b$a;
.super La/p/m/c$e;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/p/m/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/p/m/c$e;-><init>()V

    .line 2
    iput-object p1, p0, La/p/m/o$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La/p/m/i$d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p/m/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La/p/m/i$d;->b(Ljava/lang/Object;I)V

    return-void
.end method
