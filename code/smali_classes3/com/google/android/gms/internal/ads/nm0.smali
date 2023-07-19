.class public final Lcom/google/android/gms/internal/ads/nm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n70;

.field private final b:Lcom/google/android/gms/internal/ads/p80;

.field private final c:Lcom/google/android/gms/internal/ads/d90;

.field private final d:Lcom/google/android/gms/internal/ads/n90;

.field private final e:Lcom/google/android/gms/internal/ads/pb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/d90;Lcom/google/android/gms/internal/ads/n90;Lcom/google/android/gms/internal/ads/pb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/n70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm0;->b:Lcom/google/android/gms/internal/ads/p80;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nm0;->c:Lcom/google/android/gms/internal/ads/d90;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nm0;->d:Lcom/google/android/gms/internal/ads/n90;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nm0;->e:Lcom/google/android/gms/internal/ads/pb0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fm0;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm0;->b(Lcom/google/android/gms/internal/ads/fm0;)Lcom/google/android/gms/internal/ads/km0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm0;->a:Lcom/google/android/gms/internal/ads/n70;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nm0;->c:Lcom/google/android/gms/internal/ads/d90;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nm0;->d:Lcom/google/android/gms/internal/ads/n90;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nm0;->e:Lcom/google/android/gms/internal/ads/pb0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nm0;->b:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mm0;->b(Lcom/google/android/gms/internal/ads/p80;)Lcom/google/android/gms/ads/internal/overlay/p;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/km0;->c(Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/p;)V

    return-void
.end method
