.class final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$c;


# instance fields
.field private final synthetic a:Lcom/google/firebase/analytics/connector/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/connector/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/connector/internal/c;

    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "events"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lcom/google/firebase/analytics/connector/internal/c;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/c;->b(Lcom/google/firebase/analytics/connector/internal/c;)Lcom/google/firebase/analytics/a/a$b;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/a/a$b;->c(ILandroid/os/Bundle;)V

    return-void
.end method
