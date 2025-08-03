.class Landroidx/fragment/app/d;
.super Landroidx/fragment/app/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$m;,
        Landroidx/fragment/app/d$k;,
        Landroidx/fragment/app/d$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/l0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l0$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, " has started."

    const-string v13, "FragmentManager"

    const/4 v14, 0x2

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroidx/fragment/app/d$k;

    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->a()V

    :goto_2
    move-object/from16 v3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Landroidx/fragment/app/k$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_2

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring Animator set on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as this Fragment was involved in a Transition."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/l0$e$c;->c:Landroidx/fragment/app/l0$e$c;

    const/16 v16, 0x1

    if-ne v1, v2, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    move-object/from16 v2, p2

    if-eqz v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/d$c;

    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v17

    move-object/from16 v18, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v18

    move-object v11, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/d$k;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    invoke-static {v14}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animator from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    move-object/from16 v1, v18

    :goto_4
    invoke-virtual {v15}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/d;

    move-result-object v0

    new-instance v2, Landroidx/fragment/app/d$d;

    move-object/from16 v15, p0

    invoke-direct {v2, v15, v11, v1}, Landroidx/fragment/app/d$d;-><init>(Landroidx/fragment/app/d;Landroid/animation/Animator;Landroidx/fragment/app/l0$e;)V

    invoke-virtual {v0, v2}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v15, p0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/fragment/app/d$k;

    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "Ignoring Animation set on "

    if-eqz p3, :cond_a

    invoke-static {v14}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v14}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    goto :goto_6

    :cond_b
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroidx/fragment/app/d$k;->e(Landroid/content/Context;)Landroidx/fragment/app/k$a;

    move-result-object v0

    invoke-static {v0}, Lz/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k$a;

    iget-object v0, v0, Landroidx/fragment/app/k$a;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lz/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v11}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/l0$e$c;->a:Landroidx/fragment/app/l0$e$c;

    if-eq v1, v2, :cond_c

    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->a()V

    move/from16 v16, v6

    move-object/from16 v17, v8

    const/4 v6, 0x2

    move-object v8, v5

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v4, Landroidx/fragment/app/k$b;

    invoke-direct {v4, v0, v7, v5}, Landroidx/fragment/app/k$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/d$e;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v14, v3

    move-object v3, v7

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v5

    move-object/from16 v17, v8

    move-object v8, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/l0$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V

    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    invoke-virtual {v10}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/d;

    move-result-object v14

    new-instance v5, Landroidx/fragment/app/d$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v7

    move-object v4, v10

    move-object v8, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/l0$e;)V

    invoke-virtual {v14, v8}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    move/from16 v6, v16

    move-object/from16 v8, v17

    const/4 v14, 0x2

    goto/16 :goto_5

    :cond_e
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;)Ljava/util/Map;
    .locals 33
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;Z",
            "Landroidx/fragment/app/l0$e;",
            "Landroidx/fragment/app/l0$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l0$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$m;

    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->e()Landroidx/fragment/app/i0;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$m;

    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lt/a;

    invoke-direct {v4}, Lt/a;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v22, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/d$m;

    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->i()Z

    move-result v17

    if-eqz v17, :cond_10

    if-eqz v8, :cond_10

    if-eqz v9, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/d$m;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/fragment/app/i0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->R()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v17

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->S()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v19, v1

    const/4 v1, -0x1

    if-eq v9, v1, :cond_7

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->S()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v7, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()Landroidx/core/app/u2;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/u2;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Landroidx/core/app/u2;

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()Landroidx/core/app/u2;

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v11, v1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_5

    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, ">>> entering view names <<<"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v11, "Name: "

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v19

    goto :goto_6

    :cond_b
    const-string v1, ">>> exiting view names <<<"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v19

    goto :goto_7

    :cond_c
    new-instance v11, Lt/a;

    invoke-direct {v11}, Lt/a;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Lt/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Lt/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt/a;->o(Ljava/util/Collection;)Z

    new-instance v3, Lt/a;

    invoke-direct {v3}, Lt/a;-><init>()V

    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v3, v9}, Lt/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Lt/a;->o(Ljava/util/Collection;)Z

    invoke-static {v4, v3}, Landroidx/fragment/app/g0;->c(Lt/a;Lt/a;)V

    invoke-virtual {v4}, Lt/a;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/d;->v(Lt/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/d;->v(Lt/a;Ljava/util/Collection;)V

    invoke-virtual {v4}, Lt/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v26, v4

    move-object v1, v5

    move-object v4, v8

    move-object v5, v12

    move-object v7, v13

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v2, v17

    const/4 v0, 0x0

    move-object/from16 v14, p5

    move-object v15, v10

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1, v2, v7, v11, v8}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLt/a;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, Landroidx/fragment/app/d$g;

    move-object/from16 v19, v0

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v8, v18

    move-object/from16 v1, p0

    move-object/from16 v24, v10

    move-object/from16 v25, v17

    move-object v10, v2

    move-object/from16 v2, p5

    move-object/from16 v16, v3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v3, p4

    move-object/from16 v26, v4

    move/from16 v4, p3

    move-object/from16 v27, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$g;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;ZLt/a;)V

    invoke-static {v10, v7}, Landroidx/core/view/y0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/y0;

    invoke-virtual {v11}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lt/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v8, v0}, Landroidx/fragment/app/i0;->p(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_8

    :cond_e
    move-object/from16 v2, v25

    :goto_8
    invoke-virtual/range {v16 .. v16}, Lt/a;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v0}, Lt/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/d$h;

    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/d$h;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/i0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Landroidx/core/view/y0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/y0;

    move-object/from16 v0, v17

    const/16 v21, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v0, v17

    :goto_9
    invoke-virtual {v15, v8, v0, v12}, Landroidx/fragment/app/i0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v12

    move-object v12, v15

    move-object v7, v13

    move-object v13, v8

    move-object v9, v0

    const/4 v10, 0x0

    move-object v14, v3

    move-object v11, v15

    move-object v15, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/i0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, p4

    move-object/from16 v15, v24

    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, p5

    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v8

    goto :goto_a

    :cond_10
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object v1, v5

    move-object v4, v8

    move-object v5, v12

    move-object v7, v13

    move-object v11, v15

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    move-object/from16 v2, v25

    :goto_a
    move-object v8, v4

    move-object v12, v5

    move-object v13, v7

    move-object v10, v15

    move-object/from16 v4, v26

    move/from16 v7, p3

    move-object v5, v1

    move-object v15, v11

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    goto/16 :goto_2

    :cond_11
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object v1, v5

    move-object v4, v8

    move-object v5, v12

    move-object v7, v13

    move-object v11, v15

    const/4 v2, 0x1

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v32, v14

    move-object v14, v9

    move-object/from16 v9, v32

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Landroidx/fragment/app/d$m;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->d()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v2

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->a()V

    :goto_c
    const/4 v2, 0x1

    const/4 v10, 0x0

    goto :goto_b

    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/fragment/app/i0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v10

    if-eqz v0, :cond_14

    if-eq v10, v4, :cond_13

    if-ne v10, v14, :cond_14

    :cond_13
    const/16 v16, 0x1

    goto :goto_d

    :cond_14
    const/16 v16, 0x0

    :goto_d
    if-nez v2, :cond_16

    if-nez v16, :cond_15

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$l;->a()V

    :cond_15
    move-object/from16 v31, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v29, v9

    move-object v2, v12

    move-object v1, v15

    move-object/from16 v3, v25

    const/4 v10, 0x0

    move-object/from16 v12, p2

    goto/16 :goto_11

    :cond_16
    move-object/from16 v28, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v12

    invoke-virtual {v10}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v6, v3, v12}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_18

    if-ne v10, v4, :cond_17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-virtual {v11, v2, v9}, Landroidx/fragment/app/i0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v12, p2

    move-object/from16 v31, v1

    move-object/from16 v30, v5

    move-object/from16 v29, v9

    move-object v5, v13

    move-object v1, v15

    move-object/from16 v9, p3

    goto :goto_f

    :cond_19
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/i0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, p3

    move-object v12, v11

    move-object/from16 v30, v5

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v31, v1

    move-object v1, v14

    move-object v14, v2

    move-object v1, v15

    move-object v15, v3

    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/i0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/l0$e$c;->c:Landroidx/fragment/app/l0$e$c;

    if-ne v12, v13, :cond_1a

    move-object/from16 v12, p2

    invoke-interface {v12, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {v11, v2, v14, v13}, Landroidx/fragment/app/i0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$i;

    invoke-direct {v14, v6, v3}, Landroidx/fragment/app/d$i;-><init>(Landroidx/fragment/app/d;Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Landroidx/core/view/y0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/y0;

    goto :goto_f

    :cond_1a
    move-object/from16 v12, p2

    :goto_f
    invoke-virtual {v10}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/l0$e$c;->b:Landroidx/fragment/app/l0$e$c;

    if-ne v13, v14, :cond_1c

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_1b

    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/i0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1b
    move-object/from16 v3, v25

    goto :goto_10

    :cond_1c
    move-object/from16 v3, v25

    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/i0;->p(Ljava/lang/Object;Landroid/view/View;)V

    :goto_10
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/d$m;->j()Z

    move-result v10

    if-eqz v10, :cond_1d

    const/4 v10, 0x0

    invoke-virtual {v11, v5, v2, v10}, Landroidx/fragment/app/i0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    move-object v2, v9

    goto :goto_11

    :cond_1d
    const/4 v10, 0x0

    invoke-virtual {v11, v9, v2, v10}, Landroidx/fragment/app/i0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v5

    :goto_11
    move-object/from16 v14, p5

    move-object v15, v1

    move-object v12, v2

    move-object/from16 v25, v3

    move-object/from16 v3, v28

    move-object/from16 v9, v29

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v31, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    move-object v9, v12

    move-object v5, v13

    move-object v1, v15

    invoke-virtual {v11, v5, v9, v0}, Landroidx/fragment/app/i0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1f

    return-object v1

    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/d$m;

    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->d()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v5}, Landroidx/fragment/app/d$m;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v9

    move-object v10, v1

    move-object/from16 v1, p5

    if-eqz v0, :cond_22

    if-eq v9, v4, :cond_21

    if-ne v9, v1, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    :goto_13
    if-nez v7, :cond_24

    if-eqz v12, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v12, v28

    goto :goto_16

    :cond_24
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/view/c1;->z(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_26

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v28

    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_25
    move-object/from16 v12, v28

    :goto_15
    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->a()V

    goto :goto_16

    :cond_26
    move-object/from16 v12, v28

    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->b()Landroidx/fragment/app/l0$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/d$l;->c()Landroidx/core/os/d;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/d$j;

    invoke-direct {v14, v6, v5, v9}, Landroidx/fragment/app/d$j;-><init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d$m;Landroidx/fragment/app/l0$e;)V

    invoke-virtual {v11, v7, v2, v13, v14}, Landroidx/fragment/app/i0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    :goto_16
    move-object v1, v10

    move-object/from16 v28, v12

    goto/16 :goto_12

    :cond_27
    move-object v10, v1

    move-object/from16 v12, v28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/c1;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    return-object v10

    :cond_28
    const/4 v1, 0x4

    invoke-static {v8, v1}, Landroidx/fragment/app/g0;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v31

    invoke-virtual {v11, v1}, Landroidx/fragment/app/i0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, ">>>>> Beginning transition <<<<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " Name: "

    const-string v7, "View: "

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/core/view/c1;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_29
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroidx/core/view/c1;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/i0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l0;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v30

    move-object v15, v1

    move-object/from16 v17, v26

    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/i0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v8, v2}, Landroidx/fragment/app/g0;->d(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v30

    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/i0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method

.method private y(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget v3, v3, Landroidx/fragment/app/Fragment$i;->c:I

    iput v3, v2, Landroidx/fragment/app/Fragment$i;->c:I

    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget v3, v3, Landroidx/fragment/app/Fragment$i;->d:I

    iput v3, v2, Landroidx/fragment/app/Fragment$i;->d:I

    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget v3, v3, Landroidx/fragment/app/Fragment$i;->e:I

    iput v3, v2, Landroidx/fragment/app/Fragment$i;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->Y:Landroidx/fragment/app/Fragment$i;

    iget v2, v2, Landroidx/fragment/app/Fragment$i;->f:I

    iput v2, v1, Landroidx/fragment/app/Fragment$i;->f:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v8, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l0$e;

    invoke-virtual {v2}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/l0$e$c;->h(Landroid/view/View;)Landroidx/fragment/app/l0$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/d$a;->a:[I

    invoke-virtual {v2}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v3, :cond_2

    if-eq v5, v9, :cond_2

    const/4 v3, 0x3

    if-eq v5, v3, :cond_2

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/fragment/app/l0$e$c;->b:Landroidx/fragment/app/l0$e$c;

    if-eq v4, v3, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_2
    sget-object v3, Landroidx/fragment/app/l0$e$c;->b:Landroidx/fragment/app/l0$e$c;

    if-ne v4, v3, :cond_0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/x;->H0(I)Z

    move-result v0

    const-string v10, " to "

    const-string v11, "FragmentManager"

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing operations from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->y(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l0$e;

    new-instance v5, Landroidx/core/os/d;

    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/l0$e;->j(Landroidx/core/os/d;)V

    new-instance v6, Landroidx/fragment/app/d$k;

    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/d$k;-><init>(Landroidx/fragment/app/l0$e;Landroidx/core/os/d;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/core/os/d;

    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/l0$e;->j(Landroidx/core/os/d;)V

    new-instance v6, Landroidx/fragment/app/d$m;

    const/4 v7, 0x0

    if-eqz p2, :cond_5

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    :goto_2
    const/4 v7, 0x1

    :cond_6
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/d$m;-><init>(Landroidx/fragment/app/l0$e;Landroidx/core/os/d;ZZ)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Landroidx/fragment/app/d$b;

    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/d$b;-><init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/l0$e;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/l0$e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    move-object v3, v4

    move-object v4, v12

    move v5, p2

    move-object v6, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/d;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l0$e;Landroidx/fragment/app/l0$e;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, v12, p2, p1}, Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/l0$e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/l0$e;)V

    goto :goto_3

    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-static {v9}, Landroidx/fragment/app/x;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Completed executing operations from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method s(Landroidx/fragment/app/l0$e;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/fragment/app/l0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l0$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/l2;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroidx/core/view/c1;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/d;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method v(Lt/a;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lt/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lt/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/c1;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
