.class public final synthetic Lcom/viafree/android/login/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/login/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/login/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/login/e;->a:Lcom/viafree/android/login/f0;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/login/e;->a:Lcom/viafree/android/login/f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/viafree/android/login/f0;->I0(Landroid/widget/DatePicker;III)V

    return-void
.end method
