.class public final Lf/k/m/g/d/a;
.super Ljava/lang/Object;
.source "SubsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m/g/d/a$a;
    }
.end annotation



# static fields
.field private static e:Lf/k/m/g/d/a;

.field public static final f:Lf/k/m/g/d/a$a;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xa6ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/k/m/g/d/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/k/m/g/d/a$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lf/k/m/g/d/a;->f:Lf/k/m/g/d/a$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "subs_info"

    iput-object v0, p0, Lf/k/m/g/d/a;->b:Ljava/lang/String;

    const-string v1, "subs_update_time"

    iput-object v1, p0, Lf/k/m/g/d/a;->c:Ljava/lang/String;

    const v1, 0x5265c00

    iput v1, p0, Lf/k/m/g/d/a;->d:I

    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v1

    const-string v2, "IPStore.getInstance()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/k/m/b;->e()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "application.getSharedPre\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf/k/m/g/d/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic a()Lf/k/m/g/d/a;
    .locals 2

    const v0, 0xa6ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/k/m/g/d/a;->e:Lf/k/m/g/d/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic b(Lf/k/m/g/d/a;)V
    .locals 1

    const v0, 0xa6ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p0, Lf/k/m/g/d/a;->e:Lf/k/m/g/d/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    const v0, 0xa6eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/g/d/a;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lf/k/m/g/d/a;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget v1, p0, Lf/k/m/g/d/a;->d:I

    int-to-long v1, v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final d(J)V
    .locals 3

    const v0, 0xa6ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/m/g/d/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lf/k/m/g/d/a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
