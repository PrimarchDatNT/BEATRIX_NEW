.class public Lcom/meitu/library/analytics/y/c/k;
.super Ljava/lang/Object;
.source "SwitchAndPermissionsCollector.java"

# interfaces
.implements Lcom/meitu/library/analytics/sdk/content/e$c;
.implements Lcom/meitu/library/analytics/y/l/a;


# static fields
.field public static final d:Ljava/lang/String; = "s_app_list"

.field public static final e:Ljava/lang/String; = "s_gps"

.field public static final f:Ljava/lang/String; = "s_wifi"

.field public static final g:Ljava/lang/String; = "s_network"

.field public static final h:Ljava/lang/String; = "s_auto_location"

.field public static final i:Ljava/lang/String; = "p_sdcard"

.field public static final j:Ljava/lang/String; = "p_imei"

.field public static final k:Ljava/lang/String; = "p_wifi"

.field public static final l:Ljava/lang/String; = "p_location"

.field public static final m:Ljava/lang/String; = "1"

.field public static final n:Ljava/lang/String; = "0"


# instance fields
.field private final a:Lcom/meitu/library/analytics/y/o/p$a;

.field private final b:Lcom/meitu/library/analytics/y/o/p$a;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/y/c/k;->a:Lcom/meitu/library/analytics/y/o/p$a;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/y/c/k;->b:Lcom/meitu/library/analytics/y/o/p$a;

    new-instance v0, Lcom/meitu/library/analytics/y/c/k$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/analytics/y/c/k$a;-><init>(Lcom/meitu/library/analytics/y/c/k;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/y/c/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;
    .locals 1

    const v0, 0xd5d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/y/c/k;->a:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/meitu/library/analytics/y/c/k;)Lcom/meitu/library/analytics/y/o/p$a;
    .locals 1

    const v0, 0xd5d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/y/c/k;->b:Lcom/meitu/library/analytics/y/o/p$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xd5d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/db/g;->C(Z)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/y/c/k;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xd5d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/meitu/library/analytics/sdk/db/g;->C(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs d([Lcom/meitu/library/analytics/sdk/content/Switcher;)V
    .locals 1

    const p1, 0xd5d5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/analytics/y/c/k;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
