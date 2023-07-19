.class public final Lcom/google/android/gms/ads/search/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/search/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/search/b;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/search/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/search/a$a;->S(Lcom/google/android/gms/ads/search/a$a;)Lcom/google/android/gms/ads/search/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/b$a;->e()Lcom/google/android/gms/ads/search/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/search/a;->a:Lcom/google/android/gms/ads/search/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/search/a$a;Lcom/google/android/gms/ads/search/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/search/a;-><init>(Lcom/google/android/gms/ads/search/a$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a;->a:Lcom/google/android/gms/ads/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/b;->j(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/b0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a;->a:Lcom/google/android/gms/ads/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/b;->p(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/g;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a;->a:Lcom/google/android/gms/ads/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/b;->q(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a;->a:Lcom/google/android/gms/ads/search/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/search/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a;->a:Lcom/google/android/gms/ads/search/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/b;->s(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method final f()Lcom/google/android/gms/internal/ads/kp2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/a;->a:Lcom/google/android/gms/ads/search/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/search/b;->t()Lcom/google/android/gms/internal/ads/kp2;

    move-result-object v0

    return-object v0
.end method
