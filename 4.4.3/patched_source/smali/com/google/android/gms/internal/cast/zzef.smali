.class public final Lcom/google/android/gms/internal/cast/zzef;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "REPEAT_ALL_AND_SHUFFLE"

    return-object p0

    :pswitch_1
    const-string p0, "REPEAT_SINGLE"

    return-object p0

    :pswitch_2
    const-string p0, "REPEAT_ALL"

    return-object p0

    :pswitch_3
    const-string p0, "REPEAT_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
