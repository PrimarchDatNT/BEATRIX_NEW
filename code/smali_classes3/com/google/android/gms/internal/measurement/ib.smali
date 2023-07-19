.class public final Lcom/google/android/gms/internal/measurement/ib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/y1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/y1<",
        "Lcom/google/android/gms/internal/measurement/lb;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/ib;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/y1<",
            "Lcom/google/android/gms/internal/measurement/lb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/ib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kb;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ib;-><init>(Lcom/google/android/gms/internal/measurement/y1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/y1<",
            "Lcom/google/android/gms/internal/measurement/lb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a2;->a(Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/measurement/y1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/y1;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->d()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->e()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->b()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->c()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->a()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->g()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->i()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ib;->b:Lcom/google/android/gms/internal/measurement/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ib;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lb;->r()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ib;->a:Lcom/google/android/gms/internal/measurement/y1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y1;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lb;

    return-object v0
.end method
