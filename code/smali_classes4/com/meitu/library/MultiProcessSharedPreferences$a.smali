.class Lcom/meitu/library/MultiProcessSharedPreferences$a;
.super Landroid/content/BroadcastReceiver;
.source "MultiProcessSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/MultiProcessSharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/MultiProcessSharedPreferences;


# direct methods
.method constructor <init>(Lcom/meitu/library/MultiProcessSharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/16 p1, 0xa3f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "value"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-static {v1}, Lcom/meitu/library/MultiProcessSharedPreferences;->a(Lcom/meitu/library/MultiProcessSharedPreferences;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-static {v1}, Lcom/meitu/library/MultiProcessSharedPreferences;->b(Lcom/meitu/library/MultiProcessSharedPreferences;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/meitu/library/MultiProcessSharedPreferences$a;->a:Lcom/meitu/library/MultiProcessSharedPreferences;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
