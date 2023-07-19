.class public final Lf/f/b/b/d/a;
.super Lf/f/b/b/d/e;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/b/d/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "http://schema.org/ActivateAction"

.field public static final c:Ljava/lang/String; = "http://schema.org/AddAction"

.field public static final d:Ljava/lang/String; = "http://schema.org/BookmarkAction"

.field public static final e:Ljava/lang/String; = "http://schema.org/CommunicateAction"

.field public static final f:Ljava/lang/String; = "http://schema.org/FilmAction"

.field public static final g:Ljava/lang/String; = "http://schema.org/LikeAction"

.field public static final h:Ljava/lang/String; = "http://schema.org/ListenAction"

.field public static final i:Ljava/lang/String; = "http://schema.org/PhotographAction"

.field public static final j:Ljava/lang/String; = "http://schema.org/ReserveAction"

.field public static final k:Ljava/lang/String; = "http://schema.org/SearchAction"

.field public static final l:Ljava/lang/String; = "http://schema.org/ViewAction"

.field public static final m:Ljava/lang/String; = "http://schema.org/WantAction"

.field public static final n:Ljava/lang/String; = "http://schema.org/WatchAction"

.field public static final o:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"

.field public static final p:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"

.field public static final q:Ljava/lang/String; = "http://schema.org/FailedActionStatus"


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/b/d/e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lf/f/b/b/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/f/b/b/d/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lf/f/b/b/d/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lf/f/b/b/d/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lf/f/b/b/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lf/f/b/b/d/a;
    .locals 1

    new-instance v0, Lf/f/b/b/d/a$a;

    invoke-direct {v0, p0}, Lf/f/b/b/d/a$a;-><init>(Ljava/lang/String;)V

    new-instance p0, Lf/f/b/b/d/e$a;

    invoke-direct {p0}, Lf/f/b/b/d/e$a;-><init>()V

    invoke-virtual {p0, p1}, Lf/f/b/b/d/e$a;->i(Ljava/lang/String;)Lf/f/b/b/d/e$a;

    move-result-object p0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lf/f/b/b/d/e$a;->h(Ljava/lang/String;)Lf/f/b/b/d/e$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/f/b/b/d/e$a;->k(Landroid/net/Uri;)Lf/f/b/b/d/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/f/b/b/d/e$a;->a()Lf/f/b/b/d/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/f/b/b/d/a$a;->t(Lf/f/b/b/d/e;)Lf/f/b/b/d/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/f/b/b/d/e$a;->a()Lf/f/b/b/d/e;

    move-result-object p0

    check-cast p0, Lf/f/b/b/d/a;

    return-object p0
.end method
