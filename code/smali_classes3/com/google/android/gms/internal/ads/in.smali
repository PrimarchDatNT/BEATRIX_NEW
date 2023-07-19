.class final Lcom/google/android/gms/internal/ads/in;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/cn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/cn;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/en;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/in;-><init>(Lcom/google/android/gms/internal/ads/cn;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/cn;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cn;->s(Lcom/google/android/gms/internal/ads/cn;Z)Z

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in;->a:Lcom/google/android/gms/internal/ads/cn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cn;->s(Lcom/google/android/gms/internal/ads/cn;Z)Z

    :cond_1
    return-void
.end method
