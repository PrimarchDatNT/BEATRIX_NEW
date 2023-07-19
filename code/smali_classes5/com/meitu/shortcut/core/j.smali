.class public Lcom/meitu/shortcut/core/j;
.super Ljava/lang/Object;
.source "ShortcutInfoExtend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/shortcut/core/j$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/content/pm/ShortcutInfoCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/meitu/shortcut/core/j$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/shortcut/core/j;->b:Z

    invoke-static {p1}, Lcom/meitu/shortcut/core/j$b;->a(Lcom/meitu/shortcut/core/j$b;)Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/shortcut/core/j;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-static {p1}, Lcom/meitu/shortcut/core/j$b;->b(Lcom/meitu/shortcut/core/j$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meitu/shortcut/core/j;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/shortcut/core/j$b;Lcom/meitu/shortcut/core/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/shortcut/core/j;-><init>(Lcom/meitu/shortcut/core/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf415

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/shortcut/core/j;->c()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf416

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/shortcut/core/j;->c()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Landroidx/core/content/pm/ShortcutInfoCompat;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xf414

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/shortcut/core/j;->a:Landroidx/core/content/pm/ShortcutInfoCompat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Z
    .locals 2

    const v0, 0xf417

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/shortcut/core/j;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
