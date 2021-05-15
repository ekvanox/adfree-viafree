.class Lcom/viafree/android/login/UserDetailsFragment$d;
.super Ljava/lang/Object;
.source "UserDetailsFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment;->onBirthdayClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    const/4 p1, 0x1

    add-int/2addr p3, p1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    new-instance v1, Lcom/viafree/android/login/model/Birthday;

    invoke-direct {v1, p2, p3, p4}, Lcom/viafree/android/login/model/Birthday;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/viafree/android/common/models/User;->a(Lcom/viafree/android/login/model/Birthday;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {v0}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/viafree/android/login/model/Birthday;->c(Ljava/lang/Integer;)V

    .line 4
    iget-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p2}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/viafree/android/login/model/Birthday;->b(Ljava/lang/Integer;)V

    .line 5
    iget-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p2}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;)Lcom/viafree/android/common/models/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/viafree/android/common/models/User;->e()Lcom/viafree/android/login/model/Birthday;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/viafree/android/login/model/Birthday;->a(Ljava/lang/Integer;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p2}, Lcom/viafree/android/login/UserDetailsFragment;->g(Lcom/viafree/android/login/UserDetailsFragment;)V

    .line 7
    iget-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment$d;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-static {p2, p1}, Lcom/viafree/android/login/UserDetailsFragment;->a(Lcom/viafree/android/login/UserDetailsFragment;Z)V

    return-void
.end method
